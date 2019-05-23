.class public final Lo/ｊ;
.super Lo/ᒧ;
.source "SourceFile"


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static final ˋ:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<Landroid/graphics/Matrix;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/widget/ImageView;Landroid/graphics/Matrix;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeImageTransform:matrix"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeImageTransform:bounds"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ｊ;->ˊ:[Ljava/lang/String;

    .line 54
    new-instance v0, Lo/ｊ$3;

    invoke-direct {v0}, Lo/ｊ$3;-><init>()V

    sput-object v0, Lo/ｊ;->ˋ:Landroid/animation/TypeEvaluator;

    .line 61
    new-instance v0, Lo/ｊ$1;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Lo/ｊ$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ｊ;->ˏ:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private static ˏ(Lo/ᴰ;)V
    .locals 10

    .line 82
    iget-object v5, p0, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 83
    instance-of v0, v5, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    return-void

    .line 86
    :cond_1
    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    return-void

    .line 91
    :cond_2
    iget-object p0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v0

    .line 99
    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-object v0, p0

    const-string v1, "android:changeImageTransform:matrix"

    move-object p0, v6

    .line 1188
    sget-object v2, Lo/ｊ$2;->ˊ:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 1190
    .line 1203
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1204
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1205
    .line 1206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1205
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1208
    move-object v2, v6

    .line 1190
    goto :goto_1

    .line 1192
    .line 1216
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1217
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1218
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1219
    move v7, v2

    int-to-float v2, v2

    int-to-float v3, v6

    div-float v8, v2, v3

    .line 1221
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 1222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1223
    move p0, v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float v9, v2, v3

    .line 1225
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 1227
    int-to-float v2, v6

    mul-float v6, v2, v8

    .line 1228
    int-to-float v2, v5

    mul-float v5, v2, v8

    .line 1229
    int-to-float v2, v7

    sub-float/2addr v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1230
    int-to-float v2, p0

    sub-float/2addr v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 1232
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1233
    invoke-virtual {v5, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1234
    int-to-float v2, v6

    int-to-float v3, p0

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1235
    move-object v2, v5

    .line 1192
    goto :goto_1

    .line 1194
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 100
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 110
    invoke-static {p1}, Lo/ｊ;->ˏ(Lo/ᴰ;)V

    .line 111
    return-void
.end method

.method public final captureStartValues(Lo/ᴰ;)V
    .locals 0

    .line 105
    invoke-static {p1}, Lo/ｊ;->ˏ(Lo/ᴰ;)V

    .line 106
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 9

    .line 131
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_1
    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/graphics/Rect;

    .line 135
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    .line 136
    if-eqz p1, :cond_2

    if-nez v5, :cond_3

    .line 137
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_3
    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/graphics/Matrix;

    .line 141
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Matrix;

    .line 143
    if-nez p2, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    .line 144
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    .line 146
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    .line 147
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_7
    iget-object v0, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    .line 151
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 152
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 153
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 155
    move-object v7, p1

    .line 2040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_9

    .line 2041
    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    .line 2042
    const v0, 0x7f09021c

    invoke-virtual {v7, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2043
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v0, :cond_8

    .line 2044
    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const v1, 0x7f09021a

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 2046
    :cond_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2048
    :goto_1
    sget-object v0, Lo/Г;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158
    :cond_9
    if-eqz v5, :cond_a

    if-nez p3, :cond_b

    .line 159
    .line 2177
    :cond_a
    sget-object v0, Lo/ｊ;->ˏ:Landroid/util/Property;

    sget-object v1, Lo/ｊ;->ˋ:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 159
    goto :goto_2

    .line 161
    :cond_b
    if-nez p2, :cond_c

    .line 162
    sget-object p2, Lo/Г;->ˊ:Landroid/graphics/Matrix;

    .line 164
    :cond_c
    if-nez v6, :cond_d

    .line 165
    sget-object v6, Lo/Г;->ˊ:Landroid/graphics/Matrix;

    .line 167
    :cond_d
    sget-object v0, Lo/ｊ;->ˏ:Landroid/util/Property;

    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    move-object v8, p2

    move-object p2, v6

    .line 2183
    sget-object v0, Lo/ｊ;->ˏ:Landroid/util/Property;

    new-instance v1, Lo/ᵠ$ˋ;

    invoke-direct {v1}, Lo/ᵠ$ˋ;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 168
    .line 171
    :goto_2
    move-object v8, p2

    move-object v7, p1

    .line 3090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_e

    .line 3091
    new-instance v0, Lo/ز$3;

    invoke-direct {v0, v7}, Lo/ز$3;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    :cond_e
    return-object p2
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 115
    sget-object v0, Lo/ｊ;->ˊ:[Ljava/lang/String;

    return-object v0
.end method
