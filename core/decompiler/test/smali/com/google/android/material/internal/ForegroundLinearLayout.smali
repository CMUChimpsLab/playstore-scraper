.class public Lcom/google/android/material/internal/ForegroundLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# instance fields
.field private foreground:Landroid/graphics/drawable/Drawable;

.field foregroundBoundsChanged:Z

.field private foregroundGravity:I

.field protected mForegroundInPadding:Z

.field private final overlayBounds:Landroid/graphics/Rect;

.field private final selfBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->selfBounds:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->overlayBounds:Landroid/graphics/Rect;

    .line 46
    const/16 v0, 0x77

    iput v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 63
    move-object v0, p1

    move-object v1, p2

    sget-object v2, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout:[I

    move v3, p3

    const/4 v4, 0x0

    new-array v5, v4, [I

    .line 64
    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget v0, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_android_foregroundGravity:I

    iget v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 70
    sget v0, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->ForegroundLinearLayout_foregroundInsidePadding:I

    .line 76
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 202
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->draw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 205
    iget-object v4, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 209
    iget-object v5, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->selfBounds:Landroid/graphics/Rect;

    .line 210
    iget-object v6, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->overlayBounds:Landroid/graphics/Rect;

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v7, v0, v1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v8, v0, v1

    .line 215
    iget-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 218
    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, v8, v3

    .line 218
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 224
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 225
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 222
    invoke-static {v0, v1, v2, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 228
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 231
    :cond_1
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 239
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawableHotspotChanged(FF)V

    .line 240
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 243
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 136
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawableStateChanged()V

    .line 137
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->jumpDrawablesToCurrentState()V

    .line 129
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 132
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 190
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 191
    iget-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 192
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->onSizeChanged(IIII)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundBoundsChanged:Z

    .line 198
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    .line 152
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    .line 159
    if-eqz p1, :cond_2

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 161
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 165
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 166
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 167
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 172
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 100
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    if-eq v0, p1, :cond_3

    .line 101
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 102
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 105
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 106
    or-int/lit8 p1, p1, 0x30

    .line 109
    :cond_1
    iput p1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    .line 111
    iget v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foregroundGravity:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 112
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 118
    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
