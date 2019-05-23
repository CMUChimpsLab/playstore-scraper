.class public final Lo/ｧ;
.super Lo/Ξ;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｧ$if;,
        Lo/ｧ$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ʼ:Landroid/animation/Animator$AnimatorListener;

.field private ˊ:Landroid/animation/ArgbEvaluator;

.field private ˋ:Landroid/content/Context;

.field final ˎ:Landroid/graphics/drawable/Drawable$Callback;

.field private ॱ:Lo/ｧ$if;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ｧ;-><init>(Landroid/content/Context;B)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｧ;-><init>(Landroid/content/Context;B)V

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .line 177
    invoke-direct {p0}, Lo/Ξ;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｧ;->ˊ:Landroid/animation/ArgbEvaluator;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｧ;->ʼ:Landroid/animation/Animator$AnimatorListener;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｧ;->ʻ:Ljava/util/ArrayList;

    .line 723
    new-instance v0, Lo/ｧ$3;

    invoke-direct {v0, p0}, Lo/ｧ$3;-><init>(Lo/ｧ;)V

    iput-object v0, p0, Lo/ｧ;->ˎ:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object p1, p0, Lo/ｧ;->ˋ:Landroid/content/Context;

    .line 182
    new-instance v0, Lo/ｧ$if;

    invoke-direct {v0}, Lo/ｧ$if;-><init>()V

    iput-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    .line 185
    return-void
.end method

.method private ˎ(Landroid/animation/Animator;)V
    .locals 3

    .line 651
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 652
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_0

    .line 654
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 655
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lo/ｧ;->ˎ(Landroid/animation/Animator;)V

    .line 654
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 659
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 660
    move-object v1, p1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 661
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 662
    const-string v0, "fillColor"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strokeColor"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    :cond_1
    iget-object v0, p0, Lo/ｧ;->ˊ:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 664
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lo/ｧ;->ˊ:Landroid/animation/ArgbEvaluator;

    .line 666
    :cond_2
    iget-object v0, p0, Lo/ｧ;->ˊ:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 669
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 512
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object p1, v0

    .line 8188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8189
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 514
    :cond_0
    return-void

    .line 517
    :cond_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 3

    .line 522
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 523
    iget-object v2, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 8197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8198
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    .line 523
    .line 8200
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 526
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 143
    invoke-super {p0}, Lo/Ξ;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 292
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 3

    .line 321
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 322
    iget-object v2, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 1177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1178
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 322
    .line 1180
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 324
    :cond_1
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0}, Lo/ʌ;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 276
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-super {p0}, Lo/Ξ;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 143
    invoke-super {p0}, Lo/Ξ;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 265
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 266
    new-instance v0, Lo/ｧ$ˋ;

    iget-object v1, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ｧ$ˋ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 143
    invoke-super {p0}, Lo/Ξ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 410
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 413
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 402
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 405
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/Ξ;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/Ξ;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 394
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lo/Ξ;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/Ξ;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 143
    invoke-super {p0}, Lo/Ξ;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ｧ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 508
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 437
    iget-object v4, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move-object v8, p1

    move-object p1, p4

    move-object v5, p3

    move-object v2, p2

    .line 4268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4269
    invoke-virtual {v4, v8, v2, v5, p1}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 4271
    :cond_0
    invoke-virtual {v4, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 438
    return-void

    .line 440
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 444
    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    .line 445
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    .line 446
    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    .line 447
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 451
    const-string v0, "animated-vector"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 452
    sget-object v5, Lo/ɽ;->ˋ:[I

    .line 453
    move-object v2, p3

    move-object v8, p4

    move-object v4, p1

    .line 5215
    if-nez v8, :cond_3

    .line 5216
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    .line 5218
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v5, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 453
    .line 456
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 461
    move v4, v0

    if-eqz v0, :cond_5

    .line 462
    invoke-static {p1, v4, p4}, Lo/ʌ;->ˊ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/ʌ;

    move-result-object v5

    .line 464
    .line 5893
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ʌ;->ˋ:Z

    .line 465
    iget-object v0, p0, Lo/ｧ;->ˎ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 466
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 469
    :cond_4
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iput-object v5, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    .line 471
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    goto/16 :goto_4

    :cond_6
    const-string v0, "target"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 473
    sget-object v0, Lo/ɽ;->ʼ:[I

    .line 474
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 476
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 479
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 482
    move v5, v0

    if-eqz v0, :cond_b

    .line 483
    iget-object v0, p0, Lo/ｧ;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 486
    iget-object v0, p0, Lo/ｧ;->ˋ:Landroid/content/Context;

    move v6, v5

    move-object v5, v0

    .line 6100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 6101
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    goto :goto_2

    .line 6103
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 6119
    invoke-static {v5, v0, v1, v6}, Lo/ς;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v7

    .line 486
    .line 6103
    .line 6105
    :goto_2
    move-object v5, v7

    .line 488
    move-object v7, v5

    move-object v6, v4

    .line 6672
    move-object v5, p0

    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    move-object v8, v6

    .line 7345
    iget-object v0, v0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v0, v0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    iget-object v0, v0, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    invoke-virtual {v0, v8}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 6672
    .line 6673
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 6674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    .line 6675
    invoke-direct {v5, v7}, Lo/ｧ;->ˎ(Landroid/animation/Animator;)V

    .line 6677
    :cond_8
    iget-object v0, v5, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 6678
    iget-object v0, v5, Lo/ｧ;->ॱ:Lo/ｧ$if;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/ｧ$if;->ˏ:Ljava/util/ArrayList;

    .line 6679
    iget-object v0, v5, Lo/ｧ;->ॱ:Lo/ｧ$if;

    new-instance v1, Lo/ʲ;

    invoke-direct {v1}, Lo/ʲ;-><init>()V

    iput-object v1, v0, Lo/ｧ$if;->ॱ:Lo/ʲ;

    .line 6681
    :cond_9
    iget-object v0, v5, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6682
    iget-object v0, v5, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ॱ:Lo/ʲ;

    invoke-virtual {v0, v7, v6}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    goto :goto_3

    .line 490
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    :cond_c
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    .line 501
    :cond_d
    iget-object v4, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    .line 7638
    iget-object v0, v4, Lo/ｧ$if;->ˊ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_e

    .line 7639
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, Lo/ｧ$if;->ˊ:Landroid/animation/AnimatorSet;

    .line 7641
    :cond_e
    iget-object v0, v4, Lo/ｧ$if;->ˊ:Landroid/animation/AnimatorSet;

    iget-object v1, v4, Lo/ｧ$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 502
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 3

    .line 418
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 419
    iget-object v2, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 3095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3096
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 419
    .line 3098
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 421
    :cond_1
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0}, Lo/ʌ;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 694
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 143
    invoke-super {p0}, Lo/Ξ;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 298
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 301
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 313
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 331
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 334
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 3

    .line 426
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move v2, p1

    move-object p1, v0

    .line 4078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4079
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 428
    :cond_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Lo/ʌ;->setAutoMirrored(Z)V

    .line 431
    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/Ξ;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lo/Ξ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 340
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 343
    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/Ξ;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lo/Ξ;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Lo/Ξ;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lo/Ξ;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 3

    .line 347
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move v2, p1

    move-object p1, v0

    .line 2135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2136
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 2137
    :cond_0
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 2138
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTint(I)V

    .line 349
    :cond_1
    return-void

    .line 352
    :cond_2
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Lo/ʌ;->setTint(I)V

    .line 353
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object p1, v0

    .line 2149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2150
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 2151
    :cond_0
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 2152
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    :cond_1
    return-void

    .line 362
    :cond_2
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Lo/ʌ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 363
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 367
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object p1, v0

    .line 2163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2164
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 2165
    :cond_0
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 2166
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    :cond_1
    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1}, Lo/ʌ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 373
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 380
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˎ:Lo/ʌ;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 381
    invoke-super {p0, p1, p2}, Lo/Ξ;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    .line 699
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 702
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 710
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 711
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 715
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 718
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lo/ｧ;->ॱ:Lo/ｧ$if;

    iget-object v0, v0, Lo/ｧ$if;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 721
    return-void
.end method
