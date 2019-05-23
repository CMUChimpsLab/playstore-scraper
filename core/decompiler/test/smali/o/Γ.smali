.class public final Lo/Γ;
.super Lo/ᒧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Γ$ˋ;,
        Lo/Γ$ˊ;,
        Lo/Γ$If;
    }
.end annotation


# static fields
.field private static final ˊ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Lo/\u0393$\u02cb;[F>;"
        }
    .end annotation
.end field

.field private static final ˎ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Lo/\u0393$\u02cb;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Z

.field private static final ॱ:[Ljava/lang/String;


# instance fields
.field private ʻ:Landroid/graphics/Matrix;

.field private ʽ:Z

.field ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeTransform:matrix"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeTransform:transforms"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android:changeTransform:parentMatrix"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Γ;->ॱ:[Ljava/lang/String;

    .line 68
    new-instance v0, Lo/Γ$5;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Lo/Γ$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/Γ;->ˊ:Landroid/util/Property;

    .line 84
    new-instance v0, Lo/Γ$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Lo/Γ$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/Γ;->ˎ:Landroid/util/Property;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/Γ;->ˏ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Γ;->ˋ:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Γ;->ʽ:Z

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Γ;->ʻ:Landroid/graphics/Matrix;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 111
    invoke-direct {p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Γ;->ˋ:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Γ;->ʽ:Z

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Γ;->ʻ:Landroid/graphics/Matrix;

    .line 112
    sget-object v0, Lo/Ꮀ;->ॱॱ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    move-object v3, p2

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "reparentWithOverlay"

    move-object v2, p1

    .line 1086
    .line 2057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1087
    :goto_0
    if-nez v0, :cond_1

    .line 1088
    const/4 v0, 0x1

    goto :goto_1

    .line 1090
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 113
    :goto_1
    iput-boolean v0, p0, Lo/Γ;->ˋ:Z

    .line 115
    move-object v3, p2

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, "reparent"

    move-object v2, p1

    .line 2086
    .line 3057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2087
    :goto_2
    if-nez v0, :cond_3

    .line 2088
    const/4 v0, 0x1

    goto :goto_3

    .line 2090
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 115
    :goto_3
    iput-boolean v0, p0, Lo/Γ;->ʽ:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    return-void
.end method

.method private ˊ(Lo/ᴰ;)V
    .locals 6

    .line 194
    iget-object v3, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v4, Lo/Γ$If;

    invoke-direct {v4, v3}, Lo/Γ$If;-><init>(Landroid/view/View;)V

    .line 200
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 202
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v4, v0

    .line 207
    :goto_0
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-boolean v0, p0, Lo/Γ;->ʽ:Z

    if-eqz v0, :cond_3

    .line 209
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 211
    invoke-static {v5, v4}, Lo/ﭨ;->ˎ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 213
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:intermediateMatrix"

    .line 215
    const v2, 0x7f0902d4

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 214
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 217
    const v2, 0x7f0901e3

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    return-void
.end method

.method static ˋ(Landroid/view/View;)V
    .locals 9

    .line 438
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Γ;->ˎ(Landroid/view/View;FFFFFFFF)V

    .line 439
    return-void
.end method

.method static ˎ(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 445
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 446
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 447
    invoke-static {p0, p3}, Lo/ɿ;->ॱ(Landroid/view/View;F)V

    .line 448
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 449
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 450
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 451
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 452
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 453
    return-void
.end method

.method private ˎ(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)V
    .locals 5

    .line 385
    iget-object v2, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 387
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Matrix;

    .line 388
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v3, v0

    .line 389
    invoke-static {p1, v3}, Lo/ﭨ;->ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 391
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    .line 7027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7028
    invoke-static {p1, v3, v4}, Lo/ᴸ$If;->ˎ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lo/Ul;

    move-result-object p1

    goto :goto_0

    .line 7030
    .line 7191
    :cond_0
    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/τ;

    .line 7046
    .line 7047
    if-nez v4, :cond_2

    .line 7048
    invoke-static {v3}, Lo/τ;->ˏ(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v3

    .line 7049
    if-nez v3, :cond_1

    .line 7050
    const/4 p1, 0x0

    goto :goto_0

    .line 7052
    :cond_1
    new-instance v4, Lo/τ;

    invoke-direct {v4, p1}, Lo/τ;-><init>(Landroid/view/View;)V

    .line 7053
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7055
    :cond_2
    iget v0, v4, Lo/τ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/τ;->ˎ:I

    .line 7056
    move-object p1, v4

    .line 391
    .line 392
    :goto_0
    if-nez p1, :cond_3

    .line 393
    return-void

    .line 396
    :cond_3
    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p2, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lo/Ul;->ॱ(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 399
    move-object v3, p0

    .line 400
    :goto_1
    iget-object v0, v3, Lo/ᒧ;->mParent:Lo/Ⅼ;

    if-eqz v0, :cond_4

    .line 401
    iget-object v3, v3, Lo/ᒧ;->mParent:Lo/Ⅼ;

    goto :goto_1

    .line 404
    :cond_4
    new-instance v0, Lo/Γ$ˊ;

    invoke-direct {v0, v2, p1}, Lo/Γ$ˊ;-><init>(Landroid/view/View;Lo/Ul;)V

    move-object p1, v0

    .line 405
    invoke-virtual {v3, p1}, Lo/ᒧ;->addListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 409
    sget-boolean v0, Lo/Γ;->ˏ:Z

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p2, Lo/ᴰ;->ˎ:Landroid/view/View;

    iget-object v1, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    if-eq v0, v1, :cond_5

    .line 411
    iget-object v0, p2, Lo/ᴰ;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﭨ;->ˊ(Landroid/view/View;F)V

    .line 413
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lo/ﭨ;->ˊ(Landroid/view/View;F)V

    .line 415
    :cond_6
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lo/Γ;->ˊ(Lo/ᴰ;)V

    .line 236
    return-void
.end method

.method public final captureStartValues(Lo/ᴰ;)V
    .locals 2

    .line 223
    invoke-direct {p0, p1}, Lo/Γ;->ˊ(Lo/ᴰ;)V

    .line 224
    sget-boolean v0, Lo/Γ;->ˏ:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 231
    :cond_0
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 21

    .line 241
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 248
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 249
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Γ;->ʽ:Z

    if-eqz v0, :cond_7

    move-object v13, v10

    move-object v12, v9

    move-object/from16 v11, p0

    .line 3371
    const/4 v14, 0x0

    .line 3372
    invoke-virtual {v11, v12}, Lo/Γ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v13}, Lo/Γ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3373
    :cond_2
    if-ne v12, v13, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    goto :goto_1

    .line 3375
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v11, v12, v0}, Lo/Γ;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v15

    .line 3376
    if-eqz v15, :cond_6

    .line 3377
    iget-object v0, v15, Lo/ᴰ;->ˎ:Landroid/view/View;

    if-ne v13, v0, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 249
    .line 3380
    :cond_6
    :goto_1
    if-nez v14, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 251
    :goto_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:intermediateMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/Matrix;

    .line 252
    if-eqz v11, :cond_8

    .line 253
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_8
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/Matrix;

    .line 258
    if-eqz v11, :cond_9

    .line 259
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_9
    if-eqz v10, :cond_b

    .line 264
    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p0

    .line 3418
    iget-object v0, v13, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/graphics/Matrix;

    .line 3419
    iget-object v0, v13, Lo/ᴰ;->ˎ:Landroid/view/View;

    const v1, 0x7f0901e3

    invoke-virtual {v0, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3421
    iget-object v15, v11, Lo/Γ;->ʻ:Landroid/graphics/Matrix;

    .line 3422
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 3423
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3425
    iget-object v0, v12, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Matrix;

    .line 3426
    if-nez v16, :cond_a

    .line 3427
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 3428
    iget-object v0, v12, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3431
    :cond_a
    iget-object v0, v12, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/Matrix;

    .line 3432
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3433
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 268
    :cond_b
    move v14, v10

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p0

    .line 4283
    iget-object v0, v12, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/graphics/Matrix;

    .line 4284
    iget-object v0, v13, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Matrix;

    .line 4286
    if-nez v15, :cond_c

    .line 4287
    sget-object v15, Lo/Г;->ˊ:Landroid/graphics/Matrix;

    .line 4290
    :cond_c
    if-nez v16, :cond_d

    .line 4291
    sget-object v16, Lo/Г;->ˊ:Landroid/graphics/Matrix;

    .line 4294
    :cond_d
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4295
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 4298
    :cond_e
    iget-object v0, v13, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/Γ$If;

    .line 4301
    iget-object v0, v13, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 4302
    move-object v13, v0

    .line 4438
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Γ;->ˎ(Landroid/view/View;FFFFFFFF)V

    .line 4304
    const/16 v0, 0x9

    new-array v0, v0, [F

    move-object/from16 v17, v0

    .line 4305
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4306
    const/16 v0, 0x9

    new-array v15, v0, [F

    .line 4307
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4308
    new-instance v0, Lo/Γ$ˋ;

    move-object v1, v13

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lo/Γ$ˋ;-><init>(Landroid/view/View;[F)V

    move-object/from16 v18, v0

    .line 4311
    sget-object v0, Lo/Γ;->ˊ:Landroid/util/Property;

    new-instance v1, Lo/ᴸ$iF;

    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-direct {v1, v2}, Lo/ᴸ$iF;-><init>([F)V

    const/4 v2, 0x2

    new-array v2, v2, [[F

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const/4 v3, 0x1

    aput-object v15, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v19

    .line 4314
    invoke-virtual {v11}, Lo/ᒧ;->getPathMotion()Lo/ڐ;

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v17, v1

    const/4 v2, 0x5

    aget v2, v17, v2

    const/4 v3, 0x2

    aget v3, v15, v3

    const/4 v4, 0x5

    aget v4, v15, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ڐ;->ॱ(FFFF)Landroid/graphics/Path;

    move-result-object v15

    .line 4317
    sget-object v17, Lo/Γ;->ˎ:Landroid/util/Property;

    move-object/from16 v20, v15

    .line 5038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 5039
    move-object/from16 v0, v17

    const/4 v1, 0x0

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    goto :goto_3

    .line 5041
    :cond_f
    new-instance v0, Lo/ܖ;

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/ܖ;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    .line 4317
    .line 4319
    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    const/4 v1, 0x1

    aput-object v15, v0, v1

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 4324
    new-instance v0, Lo/Γ$3;

    move-object v1, v11

    move v2, v14

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lo/Γ$3;-><init>(Lo/Γ;ZLandroid/graphics/Matrix;Landroid/view/View;Lo/Γ$If;Lo/Γ$ˋ;)V

    move-object v11, v0

    .line 4365
    invoke-virtual {v15, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4366
    move-object/from16 v20, v11

    move-object/from16 v17, v15

    .line 6031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_10

    .line 6032
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 4367
    :cond_10
    move-object v11, v15

    .line 268
    .line 271
    :goto_4
    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Γ;->ˋ:Z

    if-eqz v0, :cond_11

    .line 272
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lo/Γ;->ˎ(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)V

    goto :goto_5

    .line 273
    :cond_11
    sget-boolean v0, Lo/Γ;->ˏ:Z

    if-nez v0, :cond_12

    .line 275
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 278
    :cond_12
    :goto_5
    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 190
    sget-object v0, Lo/Γ;->ॱ:[Ljava/lang/String;

    return-object v0
.end method
