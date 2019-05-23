.class public final Lo/ʔ;
.super Lo/Ｊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʔ$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/Ｊ;-><init>()V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 90
    invoke-direct {p0}, Lo/Ｊ;-><init>()V

    .line 91
    move v2, p1

    move-object p1, p0

    .line 1122
    and-int/lit8 v0, v2, -0x4

    if-eqz v0, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    iput v2, p1, Lo/Ｊ;->ˋ:I

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 101
    invoke-direct {p0, p1, p2}, Lo/Ｊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    sget-object v0, Lo/Ꮀ;->ˊ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    move-object p1, v0

    move-object v2, p2

    check-cast v2, Landroid/content/res/XmlResourceParser;

    const-string v3, "fadingMode"

    .line 1136
    iget v4, p0, Lo/Ｊ;->ˋ:I

    .line 104
    move-object p2, v0

    .line 2103
    .line 3057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2104
    :goto_0
    if-nez v0, :cond_1

    .line 2105
    move p2, v4

    goto :goto_1

    .line 2107
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 104
    .line 106
    :goto_1
    move v2, p2

    move-object p2, p0

    .line 3122
    and-int/lit8 v0, v2, -0x4

    if-eqz v0, :cond_2

    .line 3123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3125
    :cond_2
    iput v2, p2, Lo/Ｊ;->ˋ:I

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void
.end method

.method private ˋ(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .line 121
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    invoke-static {p1, p2}, Lo/ﭨ;->ˊ(Landroid/view/View;F)V

    .line 125
    sget-object v0, Lo/ﭨ;->ˊ:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 130
    new-instance p3, Lo/ʔ$if;

    invoke-direct {p3, p1}, Lo/ʔ$if;-><init>(Landroid/view/View;)V

    .line 131
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    new-instance v0, Lo/ʔ$4;

    invoke-direct {v0, p0, p1}, Lo/ʔ$4;-><init>(Lo/ʔ;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lo/ᒧ;->addListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 140
    return-object p2
.end method


# virtual methods
.method public final captureStartValues(Lo/ᴰ;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lo/Ｊ;->captureStartValues(Lo/ᴰ;)V

    .line 113
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 114
    invoke-static {v2}, Lo/ﭨ;->ˏ(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public final ˊ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 2

    .line 152
    move-object p1, p3

    .line 3168
    const/4 p3, 0x0

    .line 3169
    if-eqz p1, :cond_0

    .line 3170
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Float;

    .line 3171
    if-eqz p1, :cond_0

    .line 3172
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 152
    .line 153
    .line 3175
    :cond_0
    move p1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    .line 154
    const/4 p1, 0x0

    .line 156
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, v0}, Lo/ʔ;->ˋ(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 2

    .line 162
    invoke-static {p2}, Lo/ﭨ;->ˊ(Landroid/view/View;)V

    .line 163
    move-object p1, p3

    .line 4168
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4169
    if-eqz p1, :cond_0

    .line 4170
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Float;

    .line 4171
    if-eqz p1, :cond_0

    .line 4172
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 163
    .line 4175
    :cond_0
    move p1, p3

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lo/ʔ;->ˋ(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
