.class Lcom/google/android/material/button/MaterialButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORNER_RADIUS_ADJUSTMENT:F = 1.0E-5f

.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x1

.field private static final IS_LOLLIPOP:Z


# instance fields
.field private backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

.field private backgroundOverwritten:Z

.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final bounds:Landroid/graphics/Rect;

.field private final buttonStrokePaint:Landroid/graphics/Paint;

.field private colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

.field private cornerRadius:I

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

.field private final materialButton:Lcom/google/android/material/button/MaterialButton;

.field private final rectF:Landroid/graphics/RectF;

.field private rippleColor:Landroid/content/res/ColorStateList;

.field private rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

.field private strokeWidth:I

.field private tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

.field private tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rectF:Landroid/graphics/RectF;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 90
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 91
    return-void
.end method

.method private createBackgroundCompat()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 183
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    .line 184
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1150
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1151
    :cond_0
    instance-of v0, v4, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 1152
    move-object v0, v4

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v5}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    .line 190
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1164
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 1165
    :cond_2
    instance-of v0, v4, Lo/ﻳ;

    if-eqz v0, :cond_3

    .line 1166
    move-object v0, v4

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v5}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 193
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    .line 194
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 195
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;

    .line 198
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 2149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2150
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 2151
    :cond_4
    instance-of v0, v4, Lo/ﻳ;

    if-eqz v0, :cond_5

    .line 2152
    move-object v0, v4

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v5}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    :cond_5
    :goto_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private createBackgroundLollipop()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 255
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    .line 256
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 257
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateTintAndTintModeLollipop()V

    .line 261
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    .line 262
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 263
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 266
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonHelper;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 271
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    .line 272
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 273
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 275
    new-instance v0, Lcom/google/android/material/button/MaterialButtonBackgroundDrawable;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 276
    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/material/button/MaterialButtonBackgroundDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    return-object v0
.end method

.method private unwrapBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 394
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 396
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 397
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 398
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private unwrapStrokeDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 382
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 384
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 385
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateStroke()V
    .locals 2

    .line 340
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->createBackgroundLollipop()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 344
    :cond_0
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 348
    :cond_1
    return-void
.end method

.method private updateTintAndTintModeLollipop()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 241
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 4149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4150
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4151
    :cond_0
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 4152
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    .line 243
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 4164
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 4165
    :cond_2
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_3

    .line 4166
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 246
    :cond_3
    return-void
.end method

.method private wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    .line 206
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method


# virtual methods
.method drawStroke(Landroid/graphics/Canvas;)V
    .locals 8

    .line 163
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v7, v0, v1

    .line 173
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    :cond_0
    return-void
.end method

.method getCornerRadius()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    return v0
.end method

.method getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getStrokeWidth()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    return v0
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method isBackgroundOverwritten()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    return v0
.end method

.method public loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 94
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 95
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 97
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 98
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 99
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 101
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 102
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 104
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 106
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 108
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 110
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 111
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 114
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 117
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lo/ɿ;->ʼ(Landroid/view/View;)I

    move-result p1

    .line 126
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 127
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lo/ɿ;->ˏॱ(Landroid/view/View;)I

    move-result v6

    .line 128
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 131
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    sget-boolean v1, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v1, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->createBackgroundLollipop()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->createBackgroundCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    add-int/2addr v3, v6

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    add-int/2addr v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Lo/ɿ;->ˋ(Landroid/view/View;IIII)V

    .line 141
    return-void
.end method

.method setBackgroundColor(I)V
    .locals 1

    .line 288
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 290
    :cond_0
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 293
    :cond_1
    return-void
.end method

.method setBackgroundOverwritten()V
    .locals 2

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 153
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    return-void
.end method

.method setCornerRadius(I)V
    .locals 3

    .line 351
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    if-eq v0, p1, :cond_2

    .line 352
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->cornerRadius:I

    .line 353
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->unwrapBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v1, p1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 360
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->unwrapStrokeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v1, p1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 363
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 364
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    .line 365
    :cond_1
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->colorableBackgroundDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 369
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawableCompat:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 371
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 374
    :cond_2
    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 297
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 298
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 300
    :cond_0
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableRippleDrawableCompat:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object p1, v0

    .line 5149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5150
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 5151
    :cond_1
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_2

    .line 5152
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 304
    :cond_2
    return-void
.end method

.method setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 313
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 314
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 314
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 320
    :cond_1
    return-void
.end method

.method setStrokeWidth(I)V
    .locals 2

    .line 328
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    if-eq v0, p1, :cond_0

    .line 329
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 330
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->buttonStrokePaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 331
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateStroke()V

    .line 333
    :cond_0
    return-void
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 211
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 212
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateTintAndTintModeLollipop()V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 215
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 3149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3150
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 3151
    :cond_1
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_2

    .line 3152
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_2
    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    .line 226
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 227
    sget-boolean v0, Lcom/google/android/material/button/MaterialButtonHelper;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonHelper;->updateTintAndTintModeLollipop()V

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 230
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->tintableBackgroundDrawableCompat:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3164
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3165
    :cond_1
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_2

    .line 3166
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    :cond_2
    return-void
.end method

.method updateMaskBounds(II)V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawableLollipop:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v3, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    sub-int v3, p2, v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    sub-int v4, p1, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    :cond_0
    return-void
.end method
