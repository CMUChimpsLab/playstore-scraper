.class final Lo/ᵀ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private ʼ:Landroid/content/res/ColorStateList;

.field private ʽ:Z

.field private final ˊ:Landroid/graphics/Paint;

.field private ˊॱ:Landroid/graphics/PorterDuff$Mode;

.field private final ˋ:Landroid/graphics/RectF;

.field ˎ:F

.field ˏ:F

.field ॱ:Landroid/content/res/ColorStateList;

.field private ॱॱ:Z

.field private ᐝ:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵀ;->ʽ:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵀ;->ॱॱ:Z

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ᵀ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput p2, p0, Lo/ᵀ;->ˏ:F

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ᵀ;->ˊ:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p0, p1}, Lo/ᵀ;->ॱ(Landroid/content/res/ColorStateList;)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᵀ;->ˋ:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵀ;->ʻ:Landroid/graphics/Rect;

    .line 62
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 87
    iget-object v3, p0, Lo/ᵀ;->ˊ:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lo/ᵀ;->ᐝ:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/ᵀ;->ᐝ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    const/4 v4, 0x1

    goto :goto_0

    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 97
    :goto_0
    iget-object v0, p0, Lo/ᵀ;->ˋ:Landroid/graphics/RectF;

    iget v1, p0, Lo/ᵀ;->ˏ:F

    iget v2, p0, Lo/ᵀ;->ˏ:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    if-eqz v4, :cond_1

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 151
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/ᵀ;->ʻ:Landroid/graphics/Rect;

    iget v1, p0, Lo/ᵀ;->ˏ:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 128
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/content/res/ColorStateList;

    .line 198
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 122
    invoke-virtual {p0, p1}, Lo/ᵀ;->ˏ(Landroid/graphics/Rect;)V

    .line 123
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .line 183
    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/ᵀ;->ॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 184
    move p1, v0

    iget-object v1, p0, Lo/ᵀ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    move v2, v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lo/ᵀ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    :cond_1
    iget-object v0, p0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_4

    .line 189
    iget-object v2, p0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/ᵀ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    move-object p1, p0

    .line 3206
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 3207
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3209
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3210
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    :goto_1
    iput-object v0, p0, Lo/ᵀ;->ᐝ:Landroid/graphics/PorterDuffColorFilter;

    .line 190
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_4
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ᵀ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ᵀ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 169
    iput-object p1, p0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    .line 170
    iget-object v2, p0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/ᵀ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    move-object p1, p0

    .line 1206
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 1207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1209
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 1210
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    :goto_0
    iput-object v0, p0, Lo/ᵀ;->ᐝ:Landroid/graphics/PorterDuffColorFilter;

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 172
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 176
    iput-object p1, p0, Lo/ᵀ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    .line 177
    iget-object v2, p0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/ᵀ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    move-object p1, p0

    .line 2206
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 2207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2209
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2210
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    :goto_0
    iput-object v0, p0, Lo/ᵀ;->ᐝ:Landroid/graphics/PorterDuffColorFilter;

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    return-void
.end method

.method final ˎ(FZZ)V
    .locals 1

    .line 70
    iget v0, p0, Lo/ᵀ;->ˎ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᵀ;->ʽ:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lo/ᵀ;->ॱॱ:Z

    if-ne v0, p3, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iput p1, p0, Lo/ᵀ;->ˎ:F

    .line 75
    iput-boolean p2, p0, Lo/ᵀ;->ʽ:Z

    .line 76
    iput-boolean p3, p0, Lo/ᵀ;->ॱॱ:Z

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵀ;->ˏ(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    return-void
.end method

.method final ˏ(Landroid/graphics/Rect;)V
    .locals 6

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Lo/ᵀ;->ˋ:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object v0, p0, Lo/ᵀ;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-boolean v0, p0, Lo/ᵀ;->ʽ:Z

    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Lo/ᵀ;->ˎ:F

    iget v1, p0, Lo/ᵀ;->ˏ:F

    iget-boolean v2, p0, Lo/ᵀ;->ॱॱ:Z

    invoke-static {v0, v1, v2}, Lo/ˣ;->ˏ(FFZ)F

    move-result p1

    .line 112
    iget v0, p0, Lo/ᵀ;->ˎ:F

    iget v1, p0, Lo/ᵀ;->ˏ:F

    iget-boolean v2, p0, Lo/ᵀ;->ॱॱ:Z

    invoke-static {v0, v1, v2}, Lo/ˣ;->ˋ(FFZ)F

    move-result v5

    .line 113
    iget-object v0, p0, Lo/ᵀ;->ʻ:Landroid/graphics/Rect;

    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 115
    iget-object v0, p0, Lo/ᵀ;->ˋ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ᵀ;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 117
    :cond_1
    return-void
.end method

.method final ॱ(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 65
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/ᵀ;->ॱ:Landroid/content/res/ColorStateList;

    .line 66
    iget-object v0, p0, Lo/ᵀ;->ˊ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵀ;->ॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lo/ᵀ;->ॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    return-void
.end method
