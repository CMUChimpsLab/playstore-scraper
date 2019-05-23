.class public final Lo/ᓫ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:Landroid/graphics/Shader;

.field public final ˋ:Landroid/content/res/ColorStateList;

.field public ˎ:I


# direct methods
.method constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/ᓫ;->ˊ:Landroid/graphics/Shader;

    .line 63
    iput-object p2, p0, Lo/ᓫ;->ˋ:Landroid/content/res/ColorStateList;

    .line 64
    iput p3, p0, Lo/ᓫ;->ˎ:I

    .line 65
    return-void
.end method

.method public static ˊ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/ᓫ;
    .locals 25

    .line 140
    .line 1152
    move-object/from16 v0, p0

    move/from16 v1, p1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 1153
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 1155
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v9, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    .line 1159
    :cond_1
    const/4 v0, 0x2

    if-eq v9, v0, :cond_2

    .line 1160
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1162
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1163
    move-object v9, v10

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "selector"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "gradient"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_0
    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_1e

    .line 1165
    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v8, v2}, Lo/ᵒ;->ˋ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 2072
    new-instance v0, Lo/ᓫ;

    invoke-virtual/range {p0 .. p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v0, v2, v3, v1}, Lo/ᓫ;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 1165
    return-object v0

    .line 1168
    :sswitch_3
    move-object v0, v8

    move-object/from16 v8, p2

    move-object/from16 p2, v0

    .line 2090
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 2091
    const-string v0, "gradient"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2092
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2096
    :cond_4
    sget-object v9, Lo/ᵞ$IF;->ˈ:[I

    move-object/from16 v24, p2

    move-object/from16 v23, v8

    move-object/from16 v22, p0

    .line 2215
    if-nez v23, :cond_5

    .line 2216
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v22

    goto :goto_1

    .line 2218
    :cond_5
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v22

    .line 2096
    .line 2098
    :goto_1
    move-object/from16 v9, v22

    const-string v24, "startX"

    sget v0, Lo/ᵞ$IF;->ˍ:I

    move-object/from16 v23, p1

    .line 3069
    .line 4057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 3070
    :goto_2
    if-nez v0, :cond_7

    .line 3071
    const/4 v10, 0x0

    goto :goto_3

    .line 3073
    :cond_7
    move-object/from16 v0, v22

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 2098
    .line 2100
    :goto_3
    const-string v24, "startY"

    sget v0, Lo/ᵞ$IF;->ˋˋ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 4069
    .line 5057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 4070
    :goto_4
    if-nez v0, :cond_9

    .line 4071
    const/4 v11, 0x0

    goto :goto_5

    .line 4073
    :cond_9
    move-object/from16 v0, v22

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 2100
    .line 2102
    :goto_5
    const-string v24, "endX"

    sget v0, Lo/ᵞ$IF;->ˋᐝ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 5069
    .line 6057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 5070
    :goto_6
    if-nez v0, :cond_b

    .line 5071
    const/4 v12, 0x0

    goto :goto_7

    .line 5073
    :cond_b
    move-object/from16 v0, v22

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 2102
    .line 2104
    :goto_7
    const-string v24, "endY"

    sget v0, Lo/ᵞ$IF;->ˎˎ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 6069
    .line 7057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 6070
    :goto_8
    if-nez v0, :cond_d

    .line 6071
    const/4 v13, 0x0

    goto :goto_9

    .line 6073
    :cond_d
    move-object/from16 v0, v22

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 2104
    .line 2106
    :goto_9
    const-string v24, "centerX"

    sget v0, Lo/ᵞ$IF;->ˊᐝ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 7069
    .line 8057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 7070
    :goto_a
    if-nez v0, :cond_f

    .line 7071
    const/4 v14, 0x0

    goto :goto_b

    .line 7073
    :cond_f
    move-object/from16 v0, v22

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 2106
    .line 2108
    :goto_b
    const-string v24, "centerY"

    sget v0, Lo/ᵞ$IF;->ˋˊ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 8069
    .line 9057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 8070
    :goto_c
    if-nez v0, :cond_11

    .line 8071
    const/4 v15, 0x0

    goto :goto_d

    .line 8073
    :cond_11
    move-object/from16 v0, v22

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    .line 2108
    .line 2110
    :goto_d
    const-string v24, "type"

    sget v0, Lo/ᵞ$IF;->ˊˊ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 9103
    .line 10057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    .line 9104
    :goto_e
    if-nez v0, :cond_13

    .line 9105
    const/16 v16, 0x0

    goto :goto_f

    .line 9107
    :cond_13
    move-object/from16 v0, v22

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 2110
    .line 2112
    :goto_f
    const-string v24, "startColor"

    sget v0, Lo/ᵞ$IF;->ʿ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 10121
    .line 11057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    .line 10122
    :goto_10
    if-nez v0, :cond_15

    .line 10123
    const/16 v17, 0x0

    goto :goto_11

    .line 10125
    :cond_15
    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    .line 2112
    .line 2114
    :goto_11
    const-string v23, "centerColor"

    .line 12057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v18, 0x1

    goto :goto_12

    :cond_16
    const/16 v18, 0x0

    .line 2114
    .line 2115
    :goto_12
    const-string v24, "centerColor"

    sget v0, Lo/ᵞ$IF;->ˌ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 12121
    .line 13057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    .line 12122
    :goto_13
    if-nez v0, :cond_18

    .line 12123
    const/16 v19, 0x0

    goto :goto_14

    .line 12125
    :cond_18
    move-object/from16 v0, v22

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    .line 2115
    .line 2117
    :goto_14
    const-string v24, "endColor"

    sget v0, Lo/ᵞ$IF;->ʾ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 13121
    .line 14057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    .line 13122
    :goto_15
    if-nez v0, :cond_1a

    .line 13123
    const/16 v20, 0x0

    goto :goto_16

    .line 13125
    :cond_1a
    move-object/from16 v0, v22

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    .line 2117
    .line 2119
    :goto_16
    const-string v24, "tileMode"

    sget v0, Lo/ᵞ$IF;->ˉ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 14103
    .line 15057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    .line 14104
    :goto_17
    if-nez v0, :cond_1c

    .line 14105
    const/16 v21, 0x0

    goto :goto_18

    .line 14107
    :cond_1c
    move-object/from16 v0, v22

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    .line 2119
    .line 2121
    :goto_18
    const-string v24, "gradientRadius"

    sget v0, Lo/ᵞ$IF;->ˊˋ:I

    move-object/from16 v23, p1

    move-object/from16 v22, v9

    .line 15069
    .line 16057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_19

    :cond_1d
    const/4 v0, 0x0

    .line 15070
    :goto_19
    if-nez v0, :cond_1e

    .line 15071
    const/16 v22, 0x0

    goto :goto_1a

    .line 15073
    :cond_1e
    move-object/from16 v0, v22

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    .line 2121
    .line 2123
    :goto_1a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 2125
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v8}, Lo/ᕐ;->ˏ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/ᕐ$if;

    move-result-object p0

    .line 2126
    move/from16 v9, v19

    move/from16 v8, v18

    move/from16 p2, v20

    move/from16 p1, v17

    .line 16192
    if-eqz p0, :cond_1f

    .line 16193
    move-object/from16 v0, p0

    goto :goto_1b

    .line 16194
    :cond_1f
    if-eqz v8, :cond_20

    .line 16195
    new-instance v0, Lo/ᕐ$if;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v9, v2}, Lo/ᕐ$if;-><init>(III)V

    goto :goto_1b

    .line 16197
    :cond_20
    new-instance v0, Lo/ᕐ$if;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/ᕐ$if;-><init>(II)V

    .line 2126
    :goto_1b
    move-object/from16 p0, v0

    .line 2128
    packed-switch v16, :pswitch_data_0

    goto :goto_1c

    .line 2130
    :pswitch_0
    const/4 v0, 0x0

    cmpg-float v0, v22, v0

    if-gtz v0, :cond_21

    .line 2131
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2134
    :cond_21
    new-instance v0, Landroid/graphics/RadialGradient;

    move-object/from16 v1, p0

    iget-object v4, v1, Lo/ᕐ$if;->ˊ:[I

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/ᕐ$if;->ˏ:[F

    .line 2135
    invoke-static/range {v21 .. v21}, Lo/ᕐ;->ˏ(I)Landroid/graphics/Shader$TileMode;

    move-result-object v6

    move v1, v14

    move v2, v15

    move/from16 v3, v22

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1d

    .line 2137
    :pswitch_1
    new-instance v0, Landroid/graphics/SweepGradient;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᕐ$if;->ˊ:[I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ᕐ$if;->ˏ:[F

    invoke-direct {v0, v14, v15, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_1d

    .line 2141
    :goto_1c
    new-instance v0, Landroid/graphics/LinearGradient;

    move-object/from16 v1, p0

    iget-object v5, v1, Lo/ᕐ$if;->ˊ:[I

    move-object/from16 v1, p0

    iget-object v6, v1, Lo/ᕐ$if;->ˏ:[F

    .line 2142
    invoke-static/range {v21 .. v21}, Lo/ᕐ;->ˏ(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1168
    :goto_1d
    move-object/from16 p0, v0

    .line 17068
    new-instance v0, Lo/ᓫ;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ᓫ;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 1168
    return-object v0

    .line 1171
    :goto_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 144
    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x557f730 -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˊ([I)Z
    .locals 4

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 1098
    move-object v3, p0

    iget-object v0, p0, Lo/ᓫ;->ˊ:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, v3, Lo/ᓫ;->ˋ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ᓫ;->ˋ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/ᓫ;->ˋ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/ᓫ;->ˋ:Landroid/content/res/ColorStateList;

    .line 111
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 112
    move p1, v0

    iget v1, p0, Lo/ᓫ;->ˎ:I

    if-eq v0, v1, :cond_1

    .line 113
    const/4 v2, 0x1

    .line 114
    iput p1, p0, Lo/ᓫ;->ˎ:I

    .line 117
    :cond_1
    return v2
.end method
