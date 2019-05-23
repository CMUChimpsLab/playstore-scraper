.class public abstract Lo/Ｊ;
.super Lo/ᒧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ｊ$ˊ;,
        Lo/Ｊ$if;
    }
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/String;


# instance fields
.field ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibility:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Ｊ;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/ᒧ;-><init>()V

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Lo/Ｊ;->ˋ:I

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 102
    invoke-direct {p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Lo/Ｊ;->ˋ:I

    .line 103
    sget-object v0, Lo/Ꮀ;->ˎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    move-object p1, v0

    move-object v2, p2

    check-cast v2, Landroid/content/res/XmlResourceParser;

    const-string v3, "transitionVisibilityMode"

    move-object p2, v0

    .line 1103
    .line 2057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1104
    :goto_0
    if-nez v0, :cond_1

    .line 1105
    const/4 p2, 0x0

    goto :goto_1

    .line 1107
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 105
    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    if-eqz p2, :cond_3

    .line 110
    move-object p1, p0

    .line 2122
    and-int/lit8 v0, p2, -0x4

    if-eqz v0, :cond_2

    .line 2123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2125
    :cond_2
    iput p2, p1, Lo/Ｊ;->ˋ:I

    .line 112
    :cond_3
    return-void
.end method

.method private static ˋ(Lo/ᴰ;Lo/ᴰ;)Lo/Ｊ$if;
    .locals 3

    .line 191
    new-instance v2, Lo/Ｊ$if;

    invoke-direct {v2}, Lo/Ｊ$if;-><init>()V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/Ｊ$if;->ॱ:Z

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/Ｊ$if;->ˊ:Z

    .line 194
    if-eqz p0, :cond_0

    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lo/Ｊ$if;->ˏ:I

    .line 196
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lo/Ｊ$if;->ˋ:Landroid/view/ViewGroup;

    goto :goto_0

    .line 198
    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Lo/Ｊ$if;->ˏ:I

    .line 199
    const/4 v0, 0x0

    iput-object v0, v2, Lo/Ｊ$if;->ˋ:Landroid/view/ViewGroup;

    .line 201
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lo/Ｊ$if;->ˎ:I

    .line 203
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lo/Ｊ$if;->ᐝ:Landroid/view/ViewGroup;

    goto :goto_1

    .line 205
    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Lo/Ｊ$if;->ˎ:I

    .line 206
    const/4 v0, 0x0

    iput-object v0, v2, Lo/Ｊ$if;->ᐝ:Landroid/view/ViewGroup;

    .line 208
    :goto_1
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 209
    iget v0, v2, Lo/Ｊ$if;->ˏ:I

    iget v1, v2, Lo/Ｊ$if;->ˎ:I

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Lo/Ｊ$if;->ˋ:Landroid/view/ViewGroup;

    iget-object v1, v2, Lo/Ｊ$if;->ᐝ:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_2

    .line 211
    return-object v2

    .line 213
    :cond_2
    iget v0, v2, Lo/Ｊ$if;->ˏ:I

    iget v1, v2, Lo/Ｊ$if;->ˎ:I

    if-eq v0, v1, :cond_4

    .line 214
    iget v0, v2, Lo/Ｊ$if;->ˏ:I

    if-nez v0, :cond_3

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/Ｊ$if;->ˊ:Z

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ॱ:Z

    goto :goto_2

    .line 217
    :cond_3
    iget v0, v2, Lo/Ｊ$if;->ˎ:I

    if-nez v0, :cond_8

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ˊ:Z

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ॱ:Z

    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, v2, Lo/Ｊ$if;->ᐝ:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/Ｊ$if;->ˊ:Z

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ॱ:Z

    goto :goto_2

    .line 226
    :cond_5
    iget-object v0, v2, Lo/Ｊ$if;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ˊ:Z

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ॱ:Z

    goto :goto_2

    .line 232
    :cond_6
    if-nez p0, :cond_7

    iget v0, v2, Lo/Ｊ$if;->ˎ:I

    if-nez v0, :cond_7

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ˊ:Z

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ॱ:Z

    goto :goto_2

    .line 235
    :cond_7
    if-nez p1, :cond_8

    iget v0, v2, Lo/Ｊ$if;->ˏ:I

    if-nez v0, :cond_8

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/Ｊ$if;->ˊ:Z

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Ｊ$if;->ॱ:Z

    .line 239
    :cond_8
    :goto_2
    return-object v2
.end method

.method private static ˏ(Lo/ᴰ;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 147
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 150
    iget-object v0, p0, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget-object v0, p0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method


# virtual methods
.method public captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 161
    invoke-static {p1}, Lo/Ｊ;->ˏ(Lo/ᴰ;)V

    .line 162
    return-void
.end method

.method public captureStartValues(Lo/ᴰ;)V
    .locals 0

    .line 156
    invoke-static {p1}, Lo/Ｊ;->ˏ(Lo/ᴰ;)V

    .line 157
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 9

    .line 246
    invoke-static {p2, p3}, Lo/Ｊ;->ˋ(Lo/ᴰ;Lo/ᴰ;)Lo/Ｊ$if;

    move-result-object v2

    .line 247
    iget-boolean v0, v2, Lo/Ｊ$if;->ॱ:Z

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lo/Ｊ$if;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/Ｊ$if;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    .line 249
    :cond_0
    iget-boolean v0, v2, Lo/Ｊ$if;->ˊ:Z

    if-eqz v0, :cond_4

    .line 250
    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    .line 2279
    move-object p1, p0

    iget v0, p0, Lo/Ｊ;->ˋ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_2

    .line 2280
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 2282
    :cond_2
    if-nez p3, :cond_3

    .line 2283
    iget-object v0, v2, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 2284
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lo/Ｊ;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v5

    .line 2286
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lo/ᒧ;->getTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v6

    .line 2287
    .line 2288
    invoke-static {v5, v6}, Lo/Ｊ;->ˋ(Lo/ᴰ;Lo/ᴰ;)Lo/Ｊ$if;

    move-result-object v0

    .line 2289
    iget-boolean v0, v0, Lo/Ｊ$if;->ॱ:Z

    if-eqz v0, :cond_3

    .line 2290
    const/4 v0, 0x0

    return-object v0

    .line 2293
    :cond_3
    iget-object v0, v2, Lo/ᴰ;->ˎ:Landroid/view/View;

    invoke-virtual {p1, p2, v0, p3, v2}, Lo/Ｊ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;

    move-result-object v0

    .line 250
    return-object v0

    .line 253
    :cond_4
    iget v3, v2, Lo/Ｊ$if;->ˎ:I

    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    .line 2336
    move-object p1, p0

    iget v0, p0, Lo/Ｊ;->ˋ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 2340
    if-eqz p3, :cond_5

    iget-object v4, p3, Lo/ᴰ;->ˎ:Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 2341
    :goto_0
    if-eqz v2, :cond_6

    iget-object v5, v2, Lo/ᴰ;->ˎ:Landroid/view/View;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 2342
    :goto_1
    const/4 v6, 0x0

    .line 2343
    const/4 v7, 0x0

    .line 2344
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2345
    :cond_7
    if-eqz v5, :cond_8

    .line 2347
    move-object v6, v5

    goto/16 :goto_2

    .line 2348
    :cond_8
    if-eqz v4, :cond_10

    .line 2352
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2354
    move-object v6, v4

    goto/16 :goto_2

    .line 2355
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_10

    .line 2356
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2357
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lo/ᒧ;->getTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v5

    .line 2358
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lo/Ｊ;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/ᴰ;

    move-result-object v8

    .line 2360
    .line 2361
    invoke-static {v5, v8}, Lo/Ｊ;->ˋ(Lo/ᴰ;Lo/ᴰ;)Lo/Ｊ$if;

    move-result-object v0

    .line 2362
    iget-boolean v0, v0, Lo/Ｊ$if;->ॱ:Z

    if-nez v0, :cond_a

    .line 2363
    invoke-static {p2, v4, v2}, Lo/ᵠ;->ˎ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    .line 2365
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2366
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    .line 2367
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lo/ᒧ;->mCanRemoveViews:Z

    if-eqz v0, :cond_b

    .line 2372
    move-object v6, v4

    .line 2375
    :cond_b
    goto :goto_2

    .line 2379
    :cond_c
    const/4 v0, 0x4

    if-ne v3, v0, :cond_d

    .line 2380
    move-object v7, v5

    goto :goto_2

    .line 2383
    :cond_d
    if-ne v4, v5, :cond_e

    .line 2384
    move-object v7, v5

    goto :goto_2

    .line 2385
    :cond_e
    iget-boolean v0, p1, Lo/ᒧ;->mCanRemoveViews:Z

    if-eqz v0, :cond_f

    .line 2386
    move-object v6, v4

    goto :goto_2

    .line 2388
    .line 2389
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2388
    invoke-static {p2, v4, v0}, Lo/ᵠ;->ˎ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 2393
    :cond_10
    :goto_2
    move v2, v3

    .line 2395
    if-eqz v6, :cond_19

    if-eqz p3, :cond_19

    .line 2397
    iget-object v0, p3, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [I

    .line 2398
    const/4 v0, 0x0

    aget v8, v5, v0

    .line 2399
    const/4 v0, 0x1

    aget v5, v5, v0

    .line 2400
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 2401
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2402
    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int v0, v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2403
    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int v0, v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2404
    move-object v2, p2

    .line 3033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_11

    .line 3034
    new-instance v0, Lo/ᵥ;

    invoke-direct {v0, v2}, Lo/ᵥ;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_7

    .line 3036
    .line 5052
    :cond_11
    move-object v3, v2

    .line 5053
    :cond_12
    :goto_3
    if-eqz v3, :cond_14

    .line 5054
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_13

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 5055
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_4

    .line 5057
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 5058
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_3

    .line 5061
    :cond_14
    const/4 v3, 0x0

    .line 4065
    .line 4066
    :goto_4
    if-eqz v3, :cond_17

    .line 4067
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 4068
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_16

    .line 4069
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4070
    instance-of v0, v7, Lo/ⅴ$if;

    if-eqz v0, :cond_15

    .line 4071
    move-object v0, v7

    check-cast v0, Lo/ⅴ$if;

    iget-object v0, v0, Lo/ⅴ$if;->ˊ:Lo/ⅴ;

    goto :goto_6

    .line 4068
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 4074
    :cond_16
    new-instance v0, Lo/ᴻ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Lo/ᴻ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_6

    .line 4076
    :cond_17
    const/4 v0, 0x0

    .line 4032
    :goto_6
    check-cast v0, Lo/ᴻ;

    .line 2404
    .line 2405
    :goto_7
    move-object v2, v0

    invoke-interface {v0, v6}, Lo/Uj;->ˊ(Landroid/view/View;)V

    .line 2406
    invoke-virtual {p1, p2, v6, p3}, Lo/Ｊ;->ॱ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;)Landroid/animation/Animator;

    move-result-object p2

    .line 2407
    if-nez p2, :cond_18

    .line 2408
    invoke-interface {v2, v6}, Lo/Uj;->ˎ(Landroid/view/View;)V

    goto :goto_8

    .line 2410
    :cond_18
    move-object p3, v6

    .line 2411
    new-instance v0, Lo/Ｊ$1;

    invoke-direct {v0, p1, v2, p3}, Lo/Ｊ$1;-><init>(Lo/Ｊ;Lo/Uj;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2418
    :goto_8
    return-object p2

    .line 2421
    :cond_19
    if-eqz v7, :cond_1c

    .line 2422
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 2423
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lo/ﭨ;->ˋ(Landroid/view/View;I)V

    .line 2424
    invoke-virtual {p1, p2, v7, p3}, Lo/Ｊ;->ॱ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;)Landroid/animation/Animator;

    move-result-object v8

    .line 2425
    if-eqz v8, :cond_1b

    .line 2426
    new-instance v5, Lo/Ｊ$ˊ;

    invoke-direct {v5, v7, v2}, Lo/Ｊ$ˊ;-><init>(Landroid/view/View;I)V

    .line 2428
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2429
    move-object p3, v5

    move-object p2, v8

    .line 6031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1a

    .line 6032
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 2430
    :cond_1a
    invoke-virtual {p1, v5}, Lo/ᒧ;->addListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 2431
    goto :goto_9

    .line 2432
    :cond_1b
    invoke-static {v7, v5}, Lo/ﭨ;->ˋ(Landroid/view/View;I)V

    .line 2434
    :goto_9
    return-object v8

    .line 253
    .line 2436
    :cond_1c
    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lo/Ｊ;->ˊ:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(Lo/ᴰ;Lo/ᴰ;)Z
    .locals 3

    .line 462
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 463
    const/4 v0, 0x0

    return v0

    .line 465
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    .line 466
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 467
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 470
    const/4 v0, 0x0

    return v0

    .line 472
    :cond_1
    invoke-static {p1, p2}, Lo/Ｊ;->ˋ(Lo/ᴰ;Lo/ᴰ;)Lo/Ｊ$if;

    move-result-object p1

    .line 473
    iget-boolean v0, p1, Lo/Ｊ$if;->ॱ:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lo/Ｊ$if;->ˏ:I

    if-eqz v0, :cond_2

    iget v0, p1, Lo/Ｊ$if;->ˎ:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 1

    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 1

    .line 457
    const/4 v0, 0x0

    return-object v0
.end method
