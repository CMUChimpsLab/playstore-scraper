.class public final Lo/ᒪ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Ljava/lang/String;Ljava/lang/reflect/Constructor;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ᒪ;->ˋ:[Ljava/lang/Class;

    .line 45
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    sput-object v0, Lo/ᒪ;->ॱ:Lo/ʲ;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private ˋ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lo/ᒧ;)Lo/ᒧ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    const/4 v3, 0x0

    .line 120
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 122
    instance-of v0, p3, Lo/Ⅼ;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, Lo/Ⅼ;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 125
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v4, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v5, :cond_18

    :cond_2
    const/4 v0, 0x1

    if-eq v4, v0, :cond_18

    .line 128
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    .line 132
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 133
    const-string v0, "fade"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    new-instance v3, Lo/ʔ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/ʔ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 135
    :cond_3
    const-string v0, "changeBounds"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    new-instance v3, Lo/ɻ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/ɻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 137
    :cond_4
    const-string v0, "slide"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    new-instance v3, Lo/ᒣ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/ᒣ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 139
    :cond_5
    const-string v0, "explode"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    new-instance v3, Lo/ʖ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/ʖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 141
    :cond_6
    const-string v0, "changeImageTransform"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    new-instance v3, Lo/ｊ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/ｊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 143
    :cond_7
    const-string v0, "changeTransform"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    new-instance v3, Lo/Γ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/Γ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 145
    :cond_8
    const-string v0, "changeClipBounds"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    new-instance v3, Lo/ʏ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/ʏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 147
    :cond_9
    const-string v0, "autoTransition"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    new-instance v3, Lo/ｭ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/ｭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 149
    :cond_a
    const-string v0, "changeScroll"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 150
    new-instance v3, Lo/ʕ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/ʕ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 151
    :cond_b
    const-string v0, "transitionSet"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 152
    new-instance v3, Lo/Ⅼ;

    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2}, Lo/Ⅼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 153
    :cond_c
    const-string v0, "transition"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    const-class v0, Lo/ᒧ;

    const-string v1, "transition"

    invoke-direct {p0, p2, v0, v1}, Lo/ᒪ;->ˏ(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒧ;

    goto/16 :goto_1

    .line 155
    :cond_d
    const-string v0, "targets"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lo/ᒪ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lo/ᒧ;)V

    goto/16 :goto_1

    .line 157
    :cond_e
    const-string v0, "arcMotion"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 158
    if-nez p3, :cond_f

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid use of arcMotion element"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_f
    new-instance v0, Lo/ɭ;

    iget-object v1, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lo/ɭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v0}, Lo/ᒧ;->setPathMotion(Lo/ڐ;)V

    goto :goto_1

    .line 162
    :cond_10
    const-string v0, "pathMotion"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 163
    if-nez p3, :cond_11

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid use of pathMotion element"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_11
    const-class v0, Lo/ڐ;

    const-string v1, "pathMotion"

    invoke-direct {p0, p2, v0, v1}, Lo/ᒪ;->ˏ(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڐ;

    invoke-virtual {p3, v0}, Lo/ᒧ;->setPathMotion(Lo/ڐ;)V

    goto :goto_1

    .line 168
    :cond_12
    const-string v0, "patternPathMotion"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 169
    if-nez p3, :cond_13

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid use of patternPathMotion element"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_13
    new-instance v0, Lo/ܢ;

    iget-object v1, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lo/ܢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v0}, Lo/ᒧ;->setPathMotion(Lo/ڐ;)V

    goto :goto_1

    .line 174
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown scene name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :goto_1
    if-eqz v3, :cond_17

    .line 177
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    if-nez v0, :cond_15

    .line 178
    invoke-direct {p0, p1, p2, v3}, Lo/ᒪ;->ˋ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lo/ᒧ;)Lo/ᒧ;

    .line 180
    :cond_15
    if-eqz v6, :cond_16

    .line 181
    invoke-virtual {v6, v3}, Lo/Ⅼ;->ˏ(Lo/ᒧ;)Lo/Ⅼ;

    .line 182
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 183
    :cond_16
    if-eqz p3, :cond_17

    .line 184
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Could not add transition to another transition."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_17
    goto/16 :goto_0

    .line 189
    :cond_18
    return-object v3
.end method

.method private ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lo/ᒧ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 228
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v4, :cond_15

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    .line 231
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 235
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 237
    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/Ꮀ;->ˏ:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 238
    move-object v3, v6

    const-string v8, "targetId"

    move-object v7, p1

    .line 1166
    .line 2057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1167
    :goto_1
    if-nez v0, :cond_3

    .line 1168
    const/4 v0, 0x0

    goto :goto_2

    .line 1170
    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 238
    .line 241
    :goto_2
    move v5, v0

    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {p3, v5}, Lo/ᒧ;->addTarget(I)Lo/ᒧ;

    goto/16 :goto_d

    .line 243
    :cond_4
    const-string v8, "excludeId"

    move-object v7, p1

    move-object v6, v3

    .line 2166
    .line 3057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 2167
    :goto_3
    if-nez v0, :cond_6

    .line 2168
    const/4 v0, 0x0

    goto :goto_4

    .line 2170
    :cond_6
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 243
    :goto_4
    move v5, v0

    if-eqz v0, :cond_7

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p3, v5, v0}, Lo/ᒧ;->excludeTarget(IZ)Lo/ᒧ;

    goto/16 :goto_d

    .line 246
    :cond_7
    const-string v8, "targetName"

    move-object v7, p1

    move-object v6, v3

    .line 3184
    .line 4057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 3185
    :goto_5
    if-nez v0, :cond_9

    .line 3186
    const/4 v5, 0x0

    goto :goto_6

    .line 3188
    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 246
    :goto_6
    if-eqz v5, :cond_a

    .line 248
    invoke-virtual {p3, v5}, Lo/ᒧ;->addTarget(Ljava/lang/String;)Lo/ᒧ;

    goto/16 :goto_d

    .line 249
    :cond_a
    const-string v8, "excludeName"

    move-object v7, p1

    move-object v6, v3

    .line 4184
    .line 5057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 4185
    :goto_7
    if-nez v0, :cond_c

    .line 4186
    const/4 v5, 0x0

    goto :goto_8

    .line 4188
    :cond_c
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 249
    :goto_8
    if-eqz v5, :cond_d

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p3, v5, v0}, Lo/ᒧ;->excludeTarget(Ljava/lang/String;Z)Lo/ᒧ;

    goto/16 :goto_d

    .line 253
    :cond_d
    const-string v8, "excludeClass"

    move-object v7, p1

    move-object v6, v3

    .line 5184
    .line 6057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 5185
    :goto_9
    if-nez v0, :cond_f

    .line 5186
    const/4 v5, 0x0

    goto :goto_a

    .line 5188
    :cond_f
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 253
    .line 256
    :goto_a
    if-eqz v5, :cond_10

    .line 257
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 258
    const/4 v0, 0x1

    invoke-virtual {p3, v6, v0}, Lo/ᒧ;->excludeTarget(Ljava/lang/Class;Z)Lo/ᒧ;

    .line 259
    goto :goto_d

    :cond_10
    const-string v8, "targetClass"

    move-object v7, p1

    move-object v6, v3

    .line 6184
    .line 7057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 6185
    :goto_b
    if-nez v0, :cond_12

    .line 6186
    const/4 v0, 0x0

    goto :goto_c

    .line 6188
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_c
    move-object v5, v0

    if-eqz v0, :cond_13

    .line 261
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 262
    invoke-virtual {p3, v6}, Lo/ᒧ;->addTarget(Ljava/lang/Class;)Lo/ᒧ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_13
    goto :goto_d

    .line 264
    :catch_0
    move-exception v6

    .line 265
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 269
    :goto_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    goto/16 :goto_0

    .line 271
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown scene name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_15
    return-void
.end method

.method private ˏ(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 193
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    if-nez v3, :cond_0

    .line 196
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag must have a \'class\' attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    :try_start_0
    sget-object p3, Lo/ᒪ;->ॱ:Lo/ʲ;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    sget-object v0, Lo/ᒪ;->ॱ:Lo/ʲ;

    invoke-virtual {v0, v3}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 202
    if-nez v4, :cond_1

    .line 204
    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_1

    .line 207
    sget-object v0, Lo/ᒪ;->ˋ:[Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 208
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    sget-object v0, Lo/ᒪ;->ॱ:Lo/ʲ;

    invoke-virtual {v0, v3, v4}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p3

    return-object v0

    .line 214
    :catchall_0
    move-exception p1

    monitor-exit p3

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :catch_0
    move-exception p3

    .line 216
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˏ(Landroid/content/Context;)Lo/ᒪ;
    .locals 1

    .line 57
    new-instance v0, Lo/ᒪ;

    invoke-direct {v0, p0}, Lo/ᒪ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final ॱ()Lo/ᒧ;
    .locals 5

    .line 69
    iget-object v0, p0, Lo/ᒪ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f140000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 71
    :try_start_0
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lo/ᒪ;->ˋ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lo/ᒧ;)Lo/ᒧ;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 78
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v4

    .line 72
    :catch_0
    move-exception v4

    .line 73
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 74
    :catch_1
    move-exception v4

    .line 75
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    throw v4
.end method
