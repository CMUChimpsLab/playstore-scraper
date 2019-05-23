.class public Lo/ahd;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private ˏ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ahd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ahd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahd;->ˏ:Z

    .line 30
    return-void
.end method

.method private ˎ(II)V
    .locals 6

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 49
    iget-boolean v0, p0, Lo/ahd;->ˏ:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 50
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 57
    int-to-float v0, p1

    int-to-float v1, v4

    div-float v5, v0, v1

    .line 58
    int-to-float v0, p2

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 59
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 61
    int-to-float v0, v4

    mul-float v2, v0, p2

    .line 64
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 66
    int-to-float v0, p1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .locals 3

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v2

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahd;->ˏ:Z

    .line 36
    if-eqz v2, :cond_0

    .line 37
    sub-int v0, p3, p1

    sub-int v1, p4, p2

    invoke-direct {p0, v0, v1}, Lo/ahd;->ˎ(II)V

    .line 39
    :cond_0
    return v2
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ahd;->ˎ(II)V

    .line 75
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ahd;->ˎ(II)V

    .line 81
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ahd;->ˎ(II)V

    .line 87
    return-void
.end method
