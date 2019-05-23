.class public final Lo/ɻ;
.super Lo/ᒧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɻ$ˋ;
    }
.end annotation


# static fields
.field private static final ʽ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ˊ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Lo/\u027b$\u02cb;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ˎ:[Ljava/lang/String;

.field private static final ˏ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Lo/\u027b$\u02cb;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static ᐝ:Lo/ᴸ$ˊ;


# instance fields
.field private ʻ:[I

.field private ʼ:Z

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeBounds:bounds"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:clip"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:parent"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowX"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowY"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/ɻ;->ˎ:[Ljava/lang/String;

    .line 68
    new-instance v0, Lo/ɻ$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lo/ɻ$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lo/ɻ$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/ɻ$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ɻ;->ॱ:Landroid/util/Property;

    .line 99
    new-instance v0, Lo/ɻ$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lo/ɻ$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ɻ;->ˊ:Landroid/util/Property;

    .line 112
    new-instance v0, Lo/ɻ$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lo/ɻ$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ɻ;->ˏ:Landroid/util/Property;

    .line 129
    new-instance v0, Lo/ɻ$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/ɻ$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ɻ;->ˋ:Landroid/util/Property;

    .line 146
    new-instance v0, Lo/ɻ$8;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lo/ɻ$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ɻ;->ʽ:Landroid/util/Property;

    .line 167
    new-instance v0, Lo/ᴸ$ˊ;

    invoke-direct {v0}, Lo/ᴸ$ˊ;-><init>()V

    sput-object v0, Lo/ɻ;->ᐝ:Lo/ᴸ$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ɻ;->ʻ:[I

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɻ;->ॱॱ:Z

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɻ;->ʼ:Z

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 173
    invoke-direct {p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ɻ;->ʻ:[I

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɻ;->ॱॱ:Z

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɻ;->ʼ:Z

    .line 175
    sget-object v0, Lo/Ꮀ;->ˋ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 176
    move-object p1, v0

    move-object v2, p2

    check-cast v2, Landroid/content/res/XmlResourceParser;

    const-string v3, "resizeClip"

    move-object p2, v0

    .line 1086
    .line 2057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const/4 p2, 0x0

    goto :goto_1

    .line 1090
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 176
    .line 178
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 2202
    iput-boolean p2, p0, Lo/ɻ;->ॱॱ:Z

    .line 180
    return-void
.end method

.method private ॱ(Lo/ᴰ;)V
    .locals 8

    .line 217
    iget-object v7, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 219
    invoke-static {v7}, Lo/ɿ;->ˊᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    .line 221
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-boolean v0, p0, Lo/ɻ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v7}, Lo/ɿ;->ˋˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lo/ɻ;->ॱ(Lo/ᴰ;)V

    .line 242
    return-void
.end method

.method public final captureStartValues(Lo/ᴰ;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lo/ɻ;->ॱ(Lo/ᴰ;)V

    .line 237
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 23

    .line 261
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 264
    :cond_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    move-object/from16 p1, v0

    .line 265
    move-object/from16 v0, p3

    iget-object v8, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    .line 266
    const-string v0, "android:changeBounds:parent"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 267
    const-string v0, "android:changeBounds:parent"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 268
    if-eqz p1, :cond_2

    if-nez v8, :cond_3

    .line 269
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_3
    move-object/from16 v0, p3

    iget-object v9, v0, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 273
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Landroid/graphics/Rect;

    .line 274
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    .line 275
    move-object/from16 v0, p1

    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 276
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 277
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 278
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 279
    move-object/from16 v0, p1

    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 280
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 281
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 p1, v0

    .line 282
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 283
    sub-int v16, v14, v10

    .line 284
    sub-int v17, p1, v12

    .line 285
    sub-int v18, v15, v11

    .line 286
    sub-int v19, v8, v13

    .line 287
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Landroid/graphics/Rect;

    .line 288
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v0

    check-cast p3, Landroid/graphics/Rect;

    .line 289
    const/16 v20, 0x0

    .line 290
    if-eqz v16, :cond_4

    if-nez v17, :cond_5

    :cond_4
    if-eqz v18, :cond_9

    if-eqz v19, :cond_9

    .line 291
    :cond_5
    if-ne v10, v11, :cond_6

    if-eq v12, v13, :cond_7

    :cond_6
    add-int/lit8 v20, v20, 0x1

    .line 292
    :cond_7
    if-ne v14, v15, :cond_8

    move/from16 v0, p1

    if-eq v0, v8, :cond_9

    :cond_8
    add-int/lit8 v20, v20, 0x1

    .line 294
    :cond_9
    if-eqz p2, :cond_a

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-nez p2, :cond_c

    if-eqz p3, :cond_c

    .line 296
    :cond_b
    add-int/lit8 v20, v20, 0x1

    .line 298
    :cond_c
    if-lez v20, :cond_1f

    .line 300
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ɻ;->ॱॱ:Z

    if-nez v0, :cond_16

    .line 301
    move/from16 v0, p1

    invoke-static {v9, v10, v12, v14, v0}, Lo/ﭨ;->ˊ(Landroid/view/View;IIII)V

    .line 303
    move/from16 v0, v20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 304
    move/from16 v0, v16

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_e

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getPathMotion()Lo/ڐ;

    move-result-object v0

    int-to-float v1, v10

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ڐ;->ॱ(FFFF)Landroid/graphics/Path;

    move-result-object v20

    .line 307
    sget-object v12, Lo/ɻ;->ʽ:Landroid/util/Property;

    move-object/from16 v22, v20

    move-object v10, v9

    .line 3028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 3029
    const/4 v0, 0x0

    move-object/from16 v1, v22

    invoke-static {v10, v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 3031
    :cond_d
    new-instance v0, Lo/ܖ;

    move-object/from16 v1, v22

    invoke-direct {v0, v12, v1}, Lo/ܖ;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 307
    .line 309
    :goto_0
    goto/16 :goto_6

    .line 310
    :cond_e
    new-instance v0, Lo/ɻ$ˋ;

    move-object v1, v9

    invoke-direct {v0, v1}, Lo/ɻ$ˋ;-><init>(Landroid/view/View;)V

    move-object/from16 v20, v0

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getPathMotion()Lo/ڐ;

    move-result-object v0

    int-to-float v1, v10

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ڐ;->ॱ(FFFF)Landroid/graphics/Path;

    move-result-object v21

    .line 313
    sget-object v12, Lo/ɻ;->ॱ:Landroid/util/Property;

    .line 314
    move-object/from16 v22, v21

    move-object/from16 v10, v20

    .line 4028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 4029
    const/4 v0, 0x0

    move-object/from16 v1, v22

    invoke-static {v10, v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v21

    goto :goto_1

    .line 4031
    :cond_f
    new-instance v0, Lo/ܖ;

    move-object/from16 v1, v22

    invoke-direct {v0, v12, v1}, Lo/ܖ;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v21

    .line 314
    .line 316
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getPathMotion()Lo/ڐ;

    move-result-object v0

    int-to-float v1, v14

    move/from16 v2, p1

    int-to-float v2, v2

    int-to-float v3, v15

    int-to-float v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ڐ;->ॱ(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 318
    sget-object v12, Lo/ɻ;->ˊ:Landroid/util/Property;

    move-object/from16 v22, p1

    move-object/from16 v10, v20

    .line 5028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 5029
    const/4 v0, 0x0

    move-object/from16 v1, v22

    invoke-static {v10, v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    goto :goto_2

    .line 5031
    :cond_10
    new-instance v0, Lo/ܖ;

    move-object/from16 v1, v22

    invoke-direct {v0, v12, v1}, Lo/ܖ;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 318
    .line 320
    :goto_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct/range {p2 .. p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 321
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v21, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    move-object/from16 p1, p2

    .line 323
    new-instance v0, Lo/ɻ$7;

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/ɻ$7;-><init>(Lo/ɻ;Lo/ɻ$ˋ;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    goto/16 :goto_6

    .line 330
    :cond_11
    if-ne v10, v11, :cond_12

    if-eq v12, v13, :cond_14

    .line 331
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getPathMotion()Lo/ڐ;

    move-result-object v0

    int-to-float v1, v10

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ڐ;->ॱ(FFFF)Landroid/graphics/Path;

    move-result-object v20

    .line 333
    sget-object v12, Lo/ɻ;->ˋ:Landroid/util/Property;

    move-object/from16 v22, v20

    move-object v10, v9

    .line 6028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    .line 6029
    const/4 v0, 0x0

    move-object/from16 v1, v22

    invoke-static {v10, v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_3

    .line 6031
    :cond_13
    new-instance v0, Lo/ܖ;

    move-object/from16 v1, v22

    invoke-direct {v0, v12, v1}, Lo/ܖ;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 333
    .line 335
    :goto_3
    goto/16 :goto_6

    .line 336
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getPathMotion()Lo/ڐ;

    move-result-object v0

    int-to-float v1, v14

    move/from16 v2, p1

    int-to-float v2, v2

    int-to-float v3, v15

    int-to-float v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ڐ;->ॱ(FFFF)Landroid/graphics/Path;

    move-result-object v20

    .line 338
    sget-object v12, Lo/ɻ;->ˏ:Landroid/util/Property;

    move-object/from16 v22, v20

    move-object v10, v9

    .line 7028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 7029
    const/4 v0, 0x0

    move-object/from16 v1, v22

    invoke-static {v10, v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_4

    .line 7031
    :cond_15
    new-instance v0, Lo/ܖ;

    move-object/from16 v1, v22

    invoke-direct {v0, v12, v1}, Lo/ܖ;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 338
    .line 340
    :goto_4
    goto/16 :goto_6

    .line 342
    :cond_16
    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 343
    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 345
    add-int v0, v10, v20

    add-int v1, v12, v21

    invoke-static {v9, v10, v12, v0, v1}, Lo/ﭨ;->ˊ(Landroid/view/View;IIII)V

    .line 348
    const/16 v21, 0x0

    .line 349
    if-ne v10, v11, :cond_17

    if-eq v12, v13, :cond_19

    .line 350
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/ᒧ;->getPathMotion()Lo/ڐ;

    move-result-object v0

    int-to-float v1, v10

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ڐ;->ॱ(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 352
    sget-object v12, Lo/ɻ;->ʽ:Landroid/util/Property;

    move-object/from16 v22, p1

    move-object v10, v9

    .line 8028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_18

    .line 8029
    const/4 v0, 0x0

    move-object/from16 v1, v22

    invoke-static {v10, v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v21

    goto :goto_5

    .line 8031
    :cond_18
    new-instance v0, Lo/ܖ;

    move-object/from16 v1, v22

    invoke-direct {v0, v12, v1}, Lo/ܖ;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v21

    .line 352
    .line 355
    :cond_19
    :goto_5
    move-object/from16 p1, p3

    .line 356
    if-nez p2, :cond_1a

    .line 357
    new-instance v0, Landroid/graphics/Rect;

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 p2, v0

    .line 359
    :cond_1a
    if-nez p3, :cond_1b

    .line 360
    new-instance v0, Landroid/graphics/Rect;

    move/from16 v3, v18

    move/from16 v4, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 p3, v0

    .line 362
    :cond_1b
    const/4 v10, 0x0

    .line 363
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 364
    move-object/from16 v0, p2

    invoke-static {v9, v0}, Lo/ɿ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    const-string v0, "clipBounds"

    sget-object v1, Lo/ɻ;->ᐝ:Lo/ᴸ$ˊ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v9, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 367
    new-instance v0, Lo/ɻ$10;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v11

    move v5, v13

    move v6, v15

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lo/ɻ$10;-><init>(Lo/ɻ;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    :cond_1c
    move-object/from16 v0, v21

    invoke-static {v0, v10}, Lo/ᵠ;->ˎ(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    .line 388
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 390
    move-object/from16 v20, v10

    .line 8043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1d

    .line 8044
    const/4 v0, 0x1

    invoke-static {v10, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/view/ViewGroup;Z)V

    goto :goto_7

    .line 8046
    :cond_1d
    const/4 v0, 0x1

    invoke-static {v10, v0}, Lo/ﮢ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 391
    :goto_7
    new-instance v0, Lo/ɻ$9;

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/ɻ$9;-><init>(Lo/ɻ;Landroid/view/ViewGroup;)V

    move-object/from16 v21, v0

    .line 418
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/ᒧ;->addListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 420
    :cond_1e
    return-object p1

    .line 455
    :cond_1f
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Lo/ɻ;->ˎ:[Ljava/lang/String;

    return-object v0
.end method
