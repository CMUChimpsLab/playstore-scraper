.class public final Lo/ᒣ;
.super Lo/Ｊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒣ$If;,
        Lo/ᒣ$ˊ;,
        Lo/ᒣ$ˋ;
    }
.end annotation


# static fields
.field private static final ʻ:Lo/ᒣ$ˋ;

.field private static final ʼ:Lo/ᒣ$ˋ;

.field private static final ʽ:Lo/ᒣ$ˋ;

.field private static final ˊॱ:Lo/ᒣ$ˋ;

.field private static final ˏ:Landroid/animation/TimeInterpolator;

.field private static final ॱ:Landroid/animation/TimeInterpolator;

.field private static final ॱॱ:Lo/ᒣ$ˋ;

.field private static final ᐝ:Lo/ᒣ$ˋ;


# instance fields
.field private ˊ:I

.field private ˎ:Lo/ᒣ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ᒣ;->ॱ:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/ᒣ;->ˏ:Landroid/animation/TimeInterpolator;

    .line 92
    new-instance v0, Lo/ᒣ$2;

    invoke-direct {v0}, Lo/ᒣ$2;-><init>()V

    sput-object v0, Lo/ᒣ;->ʼ:Lo/ᒣ$ˋ;

    .line 99
    new-instance v0, Lo/ᒣ$5;

    invoke-direct {v0}, Lo/ᒣ$5;-><init>()V

    sput-object v0, Lo/ᒣ;->ॱॱ:Lo/ᒣ$ˋ;

    .line 114
    new-instance v0, Lo/ᒣ$4;

    invoke-direct {v0}, Lo/ᒣ$4;-><init>()V

    sput-object v0, Lo/ᒣ;->ᐝ:Lo/ᒣ$ˋ;

    .line 121
    new-instance v0, Lo/ᒣ$1;

    invoke-direct {v0}, Lo/ᒣ$1;-><init>()V

    sput-object v0, Lo/ᒣ;->ʽ:Lo/ᒣ$ˋ;

    .line 128
    new-instance v0, Lo/ᒣ$3;

    invoke-direct {v0}, Lo/ᒣ$3;-><init>()V

    sput-object v0, Lo/ᒣ;->ʻ:Lo/ᒣ$ˋ;

    .line 143
    new-instance v0, Lo/ᒣ$9;

    invoke-direct {v0}, Lo/ᒣ$9;-><init>()V

    sput-object v0, Lo/ᒣ;->ˊॱ:Lo/ᒣ$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lo/Ｊ;-><init>()V

    .line 57
    sget-object v0, Lo/ᒣ;->ˊॱ:Lo/ᒣ$ˋ;

    iput-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    .line 58
    const/16 v0, 0x50

    iput v0, p0, Lo/ᒣ;->ˊ:I

    .line 155
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lo/ᒣ;->ˊ(I)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 166
    invoke-direct {p0, p1, p2}, Lo/Ｊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Lo/ᒣ;->ˊॱ:Lo/ᒣ$ˋ;

    iput-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    .line 58
    const/16 v0, 0x50

    iput v0, p0, Lo/ᒣ;->ˊ:I

    .line 167
    sget-object v0, Lo/Ꮀ;->ᐝ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    move-object p1, v0

    move-object v2, p2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "slideEdge"

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
    const/16 p2, 0x50

    goto :goto_1

    .line 1107
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 168
    .line 170
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-direct {p0, p2}, Lo/ᒣ;->ˊ(I)V

    .line 173
    return-void
.end method

.method private ˊ(I)V
    .locals 3

    .line 203
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 205
    :sswitch_0
    sget-object v0, Lo/ᒣ;->ʼ:Lo/ᒣ$ˋ;

    iput-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    .line 206
    goto :goto_1

    .line 208
    :sswitch_1
    sget-object v0, Lo/ᒣ;->ᐝ:Lo/ᒣ$ˋ;

    iput-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    .line 209
    goto :goto_1

    .line 211
    :sswitch_2
    sget-object v0, Lo/ᒣ;->ʽ:Lo/ᒣ$ˋ;

    iput-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    .line 212
    goto :goto_1

    .line 214
    :sswitch_3
    sget-object v0, Lo/ᒣ;->ˊॱ:Lo/ᒣ$ˋ;

    iput-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    .line 215
    goto :goto_1

    .line 217
    :sswitch_4
    sget-object v0, Lo/ᒣ;->ॱॱ:Lo/ᒣ$ˋ;

    iput-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    .line 218
    goto :goto_1

    .line 220
    :sswitch_5
    sget-object v0, Lo/ᒣ;->ʻ:Lo/ᒣ$ˋ;

    iput-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    .line 221
    goto :goto_1

    .line 223
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :goto_1
    iput p1, p0, Lo/ᒣ;->ˊ:I

    .line 226
    new-instance v2, Lo/Ꮮ;

    invoke-direct {v2}, Lo/Ꮮ;-><init>()V

    .line 227
    .line 4051
    iput p1, v2, Lo/Ꮮ;->ˊ:I

    .line 228
    invoke-virtual {p0, v2}, Lo/ᒧ;->setPropagation(Lo/ᘄ;)V

    .line 229
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final captureEndValues(Lo/ᴰ;)V
    .locals 4

    .line 190
    invoke-super {p0, p1}, Lo/Ｊ;->captureEndValues(Lo/ᴰ;)V

    .line 191
    .line 3176
    iget-object v2, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 3177
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 3178
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3179
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public final captureStartValues(Lo/ᴰ;)V
    .locals 4

    .line 184
    invoke-super {p0, p1}, Lo/Ｊ;->captureStartValues(Lo/ᴰ;)V

    .line 185
    .line 2176
    iget-object v2, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 2177
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 2178
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2179
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public final ˊ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 12

    .line 247
    if-nez p4, :cond_0

    .line 248
    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, [I

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v9

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v10

    .line 253
    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᒣ$ˋ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v11

    .line 254
    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᒣ$ˋ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result p1

    .line 255
    move-object v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    move v4, v11

    move v5, p1

    move v6, v9

    move v7, v10

    sget-object v8, Lo/ᒣ;->ॱ:Landroid/animation/TimeInterpolator;

    .line 256
    invoke-static/range {v0 .. v8}, Lo/ᵩ;->ॱ(Landroid/view/View;Lo/ᴰ;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 13

    .line 263
    if-nez p3, :cond_0

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_0
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [I

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v10

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v11

    .line 269
    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᒣ$ˋ;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v12

    .line 270
    iget-object v0, p0, Lo/ᒣ;->ˎ:Lo/ᒣ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᒣ$ˋ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result p1

    .line 271
    move-object v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    aget v2, v9, v2

    const/4 v3, 0x1

    aget v3, v9, v3

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, p1

    sget-object v8, Lo/ᒣ;->ˏ:Landroid/animation/TimeInterpolator;

    .line 272
    invoke-static/range {v0 .. v8}, Lo/ᵩ;->ॱ(Landroid/view/View;Lo/ᴰ;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
