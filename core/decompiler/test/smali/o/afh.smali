.class public Lo/afh;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/acs$If;


# instance fields
.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˋ:Lo/ach$iF;

.field public ˎ:Lcom/hulu/models/entities/parts/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/afh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/afh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/afh;->setColor(I)V

    .line 62
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 102
    iget-object v0, p0, Lo/afh;->ˋ:Lo/ach$iF;

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lo/afh;->ˋ:Lo/ach$iF;

    invoke-interface {v0, p0}, Lo/ach$iF;->ॱ(Lo/acs$If;)V

    .line 106
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 93
    iget-object v0, p0, Lo/afh;->ˋ:Lo/ach$iF;

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lo/afh;->ˋ:Lo/ach$iF;

    invoke-interface {v0, p0}, Lo/ach$iF;->ˎ(Lo/acs$If;)V

    .line 97
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 65
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/afh;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 68
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08012c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/afh;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 71
    return-void

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08012a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/afh;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 77
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPresenter(Lo/ach$iF;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/afh;->ˋ:Lo/ach$iF;

    .line 88
    return-void
.end method

.method public setWatchProgress(F)V
    .locals 3

    .line 120
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/afh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lo/afh;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/afh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lo/afh;->ˊ:Landroid/graphics/drawable/Drawable;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p1

    const v2, 0x461c4000    # 10000.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 126
    return-void
.end method

.method public final ˋ(J)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/afh;->ˎ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lcom/hulu/models/entities/parts/Bundle;J)F

    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lo/afh;->setWatchProgress(F)V

    .line 112
    return-void
.end method
