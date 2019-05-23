.class public Lcom/hulu/features/shared/views/BottomNavView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/views/BottomNavView$SavedState;,
        Lcom/hulu/features/shared/views/BottomNavView$ˋ;,
        Lcom/hulu/features/shared/views/BottomNavView$If;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/GradientDrawable;

.field private ʼ:I

.field private ʽ:Landroid/graphics/drawable/LayerDrawable;

.field public ˊ:Landroid/view/View;

.field public ˋ:Landroid/view/View;

.field public ˎ:Landroid/view/View;

.field public ˏ:Landroid/view/View;

.field public ॱ:Landroid/view/View;

.field private final ॱॱ:Landroid/animation/ArgbEvaluator;

.field private ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hulu/features/shared/views/BottomNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hulu/features/shared/views/BottomNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ॱॱ:Landroid/animation/ArgbEvaluator;

    .line 105
    .line 1171
    move-object p1, p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 1174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1c00e7

    invoke-static {v0, v1, p1}, Lcom/hulu/features/shared/views/BottomNavView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080034

    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ʽ:Landroid/graphics/drawable/LayerDrawable;

    .line 1177
    iget-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ʽ:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ʻ:Landroid/graphics/drawable/GradientDrawable;

    .line 1178
    iget-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ʽ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Lcom/hulu/features/shared/views/BottomNavView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    const v0, 0x7f09015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˎ:Landroid/view/View;

    .line 1181
    const v0, 0x7f09015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˊ:Landroid/view/View;

    .line 1182
    const v0, 0x7f09015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˏ:Landroid/view/View;

    .line 1183
    const v0, 0x7f090158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ॱ:Landroid/view/View;

    .line 1184
    const v0, 0x7f090157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 1187
    iget-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    iget-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    iget-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    iget-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    iget-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˊ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1195
    iget-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˊ:Landroid/view/View;

    iput-object v0, p1, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    .line 106
    return-void
.end method

.method private ॱ(I)Z
    .locals 3

    .line 238
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 240
    :sswitch_0
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;

    invoke-interface {v0}, Lcom/hulu/features/shared/views/BottomNavView$If;->ॱ()Z

    move-result v0

    return v0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;

    invoke-interface {v0}, Lcom/hulu/features/shared/views/BottomNavView$If;->ʼ()Z

    move-result v0

    return v0

    .line 244
    :sswitch_2
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;

    invoke-interface {v0}, Lcom/hulu/features/shared/views/BottomNavView$If;->ᐝ()Z

    move-result v0

    return v0

    .line 246
    :sswitch_3
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;

    invoke-interface {v0}, Lcom/hulu/features/shared/views/BottomNavView$If;->ʻ()Z

    move-result v0

    return v0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;

    invoke-interface {v0}, Lcom/hulu/features/shared/views/BottomNavView$If;->ॱॱ()Z

    move-result v0

    return v0

    .line 250
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received click on view that shouldn\'t be listened to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x7f090157 -> :sswitch_3
        0x7f090158 -> :sswitch_2
        0x7f09015a -> :sswitch_0
        0x7f09015d -> :sswitch_4
        0x7f09015e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ʻ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;

    if-nez v0, :cond_0

    .line 216
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hulu/features/shared/views/BottomNavView;->ˊ(Landroid/view/View;)V

    .line 220
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 264
    check-cast p1, Lcom/hulu/features/shared/views/BottomNavView$SavedState;

    .line 265
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 267
    iget v0, p1, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->ˎ:I

    invoke-virtual {p0, v0}, Lcom/hulu/features/shared/views/BottomNavView;->setBottomNavBackgroundColor(I)V

    .line 268
    iget v0, p1, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->ॱ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˊ:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 271
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 273
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 256
    new-instance v1, Lcom/hulu/features/shared/views/BottomNavView$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hulu/features/shared/views/BottomNavView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 257
    iget v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ʼ:I

    iput v0, v1, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->ˎ:I

    .line 258
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->ॱ:I

    .line 259
    return-object v1
.end method

.method public setBottomNavBackgroundColor(I)V
    .locals 5

    .line 136
    iget v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ʼ:I

    if-ne p1, v0, :cond_0

    .line 137
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ॱॱ:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/hulu/features/shared/views/BottomNavView;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 141
    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    iput p1, p0, Lcom/hulu/features/shared/views/BottomNavView;->ʼ:I

    .line 145
    return-void
.end method

.method public setOnBottomNavClickListener(Lcom/hulu/features/shared/views/BottomNavView$If;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hulu/features/shared/views/BottomNavView;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;

    .line 128
    return-void
.end method

.method public final ˊ(Landroid/view/View;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ᐝ:Lcom/hulu/features/shared/views/BottomNavView$If;

    invoke-interface {v0}, Lcom/hulu/features/shared/views/BottomNavView$If;->ˋ()V

    .line 226
    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hulu/features/shared/views/BottomNavView;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 232
    iput-object p1, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/hulu/features/shared/views/BottomNavView;->ˋ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 235
    :cond_1
    return-void
.end method
