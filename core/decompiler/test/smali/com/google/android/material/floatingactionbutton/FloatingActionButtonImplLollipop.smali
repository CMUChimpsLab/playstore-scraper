.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulGradientDrawable;
    }
.end annotation


# instance fields
.field private insetDrawable:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;-><init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V

    .line 54
    return-void
.end method

.method private createElevationAnimator(FF)Landroid/animation/Animator;
    .locals 6

    .line 155
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const-string v1, "elevation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    .line 158
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 159
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    return-object v5
.end method


# virtual methods
.method public getElevation()F
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method getPadding(Landroid/graphics/Rect;)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->getRadius()F

    move-result v4

    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->getElevation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    add-float/2addr v0, v1

    .line 231
    move v5, v0

    .line 234
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 235
    .line 238
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 239
    invoke-virtual {p1, v6, v4, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    return-void
.end method

.method jumpDrawableToCurrentState()V
    .locals 0

    .line 209
    return-void
.end method

.method newCircularDrawable()Lcom/google/android/material/internal/CircularBorderDrawable;
    .locals 1

    .line 218
    new-instance v0, Lcom/google/android/material/internal/CircularBorderDrawableLollipop;

    invoke-direct {v0}, Lcom/google/android/material/internal/CircularBorderDrawableLollipop;-><init>()V

    return-object v0
.end method

.method newGradientDrawableForShape()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 223
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulGradientDrawable;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulGradientDrawable;-><init>()V

    return-object v0
.end method

.method onCompatShadowChanged()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->updatePadding()V

    .line 172
    return-void
.end method

.method onDrawableStateChanged([I)V
    .locals 2

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setElevation(F)V

    .line 191
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setElevation(F)V

    .line 200
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    .line 204
    :cond_4
    return-void
.end method

.method onElevationsChanged(FFF)V
    .locals 6

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    goto/16 :goto_0

    .line 107
    :cond_0
    new-instance v5, Landroid/animation/StateListAnimator;

    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    .line 110
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->PRESSED_ENABLED_STATE_SET:[I

    .line 111
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 112
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 115
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->FOCUSED_ENABLED_STATE_SET:[I

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 115
    invoke-virtual {v5, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 118
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->HOVERED_ENABLED_STATE_SET:[I

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 118
    invoke-virtual {v5, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 123
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const-string v1, "elevation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getTranslationZ()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 133
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 131
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 136
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 135
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 139
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->ENABLED_STATE_SET:[I

    invoke-virtual {v5, v0, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 143
    sget-object v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->EMPTY_STATE_SET:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->updatePadding()V

    .line 151
    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method onPaddingUpdated(Landroid/graphics/Rect;)V
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->insetDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 180
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->insetDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method requirePreDrawListener()Z
    .locals 1

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    move-object v4, p1

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1150
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1151
    :cond_0
    instance-of v0, v3, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 1152
    move-object v0, v3

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v4}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 66
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    move-object v4, p2

    .line 1163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1164
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 1165
    :cond_2
    instance-of v0, v3, Lo/ﻳ;

    if-eqz v0, :cond_3

    .line 1166
    move-object v0, v3

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v4}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    :cond_3
    :goto_1
    if-lez p4, :cond_4

    .line 71
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createBorderDrawable(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/CircularBorderDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/internal/CircularBorderDrawable;

    .line 72
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/internal/CircularBorderDrawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->borderDrawable:Lcom/google/android/material/internal/CircularBorderDrawable;

    .line 75
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 80
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->contentBackground:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 95
    return-void
.end method
