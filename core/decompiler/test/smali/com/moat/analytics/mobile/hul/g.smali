.class final Lcom/moat/analytics/mobile/hul/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊॱ:I

.field private static ॱˋ:I

.field private static ᐝ:[B


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1000
    const/16 v0, 0x75

    sput v0, Lcom/moat/analytics/mobile/hul/g;->ˊॱ:I

    const v0, -0x43d846af

    sput v0, Lcom/moat/analytics/mobile/hul/g;->ʽ:I

    const v0, 0x21b3bf86

    sput v0, Lcom/moat/analytics/mobile/hul/g;->ʼ:I

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moat/analytics/mobile/hul/g;->ᐝ:[B

    const/4 v0, 0x0

    sput v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    return-void

    :array_0
    .array-data 1
        -0x49t
        0x4ft
        -0x4dt
        0x7ft
        -0x7bt
        -0x7dt
        -0x7et
        0x49t
        0x7dt
        -0x51t
        0x51t
        -0x4dt
        0x51t
        0x7ft
        -0x53t
        -0x79t
        0x49t
        -0x4et
        0x7ft
        0x55t
        -0x52t
        -0x80t
        0x4dt
        -0x4ft
        0x4dt
        -0x50t
        -0x7et
        0x7bt
        -0x7ct
        0x4dt
        -0x7dt
        -0x57t
        -0x7bt
        0x75t
        -0x7bt
        0x78t
        -0x7at
        0x52t
        -0x53t
        -0x80t
        -0x45t
        -0x42t
        0x41t
        -0x4et
        0x41t
        -0x42t
        0x77t
        -0x78t
        -0x48t
        0x46t
        0x75t
        -0x74t
        0x4dt
        -0x42t
        -0x41t
        0x70t
        -0x6ct
        0x69t
        -0x42t
        0x45t
        0x47t
        -0x76t
        0x6et
        -0x76t
        0x42t
        -0x4et
        0x41t
        0x47t
        -0x41t
        0x44t
        0x68t
        -0x78t
        0x6bt
        -0x6dt
        -0x4et
        0x76t
        -0x77t
        0x71t
        -0x6ct
        -0x5bt
        -0x51t
        -0x5t
        0x50t
        -0x19t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˏ:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˎ:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˊ:Z

    .line 46
    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/hul/g;->ॱ:I

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˋ:I

    .line 48
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/hul/g;->ॱ(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private static ˋ(IIBI)Ljava/lang/String;
    .locals 5

    .line 189
    move v2, p0

    move v3, p1

    move v4, p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ˊॱ:I

    add-int/2addr v0, v2

    .line 193
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_f

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    .line 194
    :goto_1
    move p2, v0

    if-nez v0, :cond_2

    goto/16 :goto_11

    .line 196
    :goto_2
    sget-object v0, Lcom/moat/analytics/mobile/hul/g;->ᐝ:[B

    if-nez v0, :cond_3

    goto/16 :goto_13

    .line 198
    :pswitch_1
    sget-object v0, Lcom/moat/analytics/mobile/hul/g;->ᐝ:[B

    sget v1, Lcom/moat/analytics/mobile/hul/g;->ʼ:I

    add-int/2addr v1, p3

    aget-byte v0, v0, v1

    sget v1, Lcom/moat/analytics/mobile/hul/g;->ˊॱ:I

    add-int/2addr v0, v1

    int-to-byte p1, v0

    goto :goto_4

    .line 202
    :goto_3
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʼ:I

    add-int/2addr v0, p3

    const/4 v1, 0x0

    aget-short v0, v1, v0

    sget v1, Lcom/moat/analytics/mobile/hul/g;->ˊॱ:I

    add-int/2addr v0, v1

    int-to-short p1, v0

    .line 206
    :goto_4
    :pswitch_2
    if-gtz p1, :cond_4

    goto/16 :goto_15

    .line 209
    :goto_5
    add-int v0, p3, p1

    add-int/lit8 v0, v0, -0x2

    sget v1, Lcom/moat/analytics/mobile/hul/g;->ʼ:I

    add-int/2addr v0, v1

    if-nez p2, :cond_5

    goto/16 :goto_17

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_7

    :goto_6
    const/4 v1, 0x0

    :goto_7
    add-int p2, v0, v1

    .line 210
    move p3, v4

    .line 213
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʽ:I

    add-int/2addr v0, v3

    int-to-char v2, v0

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    const/4 v3, 0x1

    :goto_8
    if-lt v3, p1, :cond_6

    goto/16 :goto_19

    .line 221
    :cond_0
    :goto_9
    sget-object v0, Lcom/moat/analytics/mobile/hul/g;->ᐝ:[B

    if-nez v0, :cond_7

    goto/16 :goto_1b

    .line 223
    :sswitch_1
    sget-object v0, Lcom/moat/analytics/mobile/hul/g;->ᐝ:[B

    move v1, p2

    add-int/lit8 p2, p2, -0x1

    aget-byte v4, v0, v1

    .line 224
    int-to-byte v0, v4

    xor-int/2addr v0, p3

    add-int/2addr v0, v2

    int-to-char v2, v0

    goto :goto_b

    .line 227
    :goto_a
    move v0, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    aget-short v4, v1, v0

    .line 228
    int-to-short v0, v4

    xor-int/2addr v0, p3

    add-int/2addr v0, v2

    int-to-char v2, v0

    .line 230
    :goto_b
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 235
    :sswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_1d

    .line 198
    :goto_c
    sget-object v0, Lcom/moat/analytics/mobile/hul/g;->ᐝ:[B

    sget v1, Lcom/moat/analytics/mobile/hul/g;->ʼ:I

    add-int/2addr v1, p3

    aget-byte v0, v0, v1

    sget v1, Lcom/moat/analytics/mobile/hul/g;->ˊॱ:I

    add-int/2addr v0, v1

    int-to-byte p1, v0

    goto/16 :goto_4

    :goto_d
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    :cond_1
    const/4 v0, 0x0

    goto :goto_e

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x0

    goto :goto_10

    :cond_2
    const/4 v0, 0x1

    goto :goto_10

    :goto_12
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :goto_13
    const/4 v0, 0x1

    goto :goto_12

    :cond_3
    const/4 v0, 0x0

    goto :goto_12

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :goto_15
    const/16 v0, 0x18

    goto :goto_14

    :cond_4
    const/16 v0, 0x3d

    goto :goto_14

    :goto_16
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_6

    :goto_17
    const/16 v1, 0x56

    goto :goto_16

    :cond_5
    const/16 v1, 0x51

    goto :goto_16

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_d

    :goto_19
    const/16 v0, 0x2c

    goto :goto_18

    :cond_6
    const/16 v0, 0x55

    goto :goto_18

    :goto_1a
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_a

    :goto_1b
    const/16 v0, 0x45

    goto :goto_1a

    :cond_7
    const/16 v0, 0x42

    goto :goto_1a

    :goto_1c
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_c

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1c

    :cond_8
    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x51 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x42 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(Lorg/json/JSONObject;)Z
    .locals 7

    .line 114
    const/16 v0, -0x73

    const v1, 0x43d84710

    const/16 v2, -0x18

    const v3, -0x21b3bf33

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 115
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ˊ()Lcom/moat/analytics/mobile/hul/r$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/r$e;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 116
    const/16 v0, -0x73

    const v1, 0x43d84710

    const/16 v2, -0x18

    const v3, -0x21b3bf33

    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 117
    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    :goto_0
    if-lt v5, v6, :cond_1

    goto/16 :goto_a

    .line 118
    :goto_1
    :try_start_2
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    .line 119
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 117
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    :sswitch_1
    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 126
    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_e

    .line 115
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ˊ()Lcom/moat/analytics/mobile/hul/r$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/r$e;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 116
    const/16 v0, -0x73

    const v1, 0x43d84710

    const/16 v2, -0x18

    const v3, -0x21b3bf33

    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 117
    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v6

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_10

    .line 119
    :goto_6
    const/4 v0, 0x1

    return v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_8
    const/16 v0, 0x12

    goto :goto_7

    :cond_0
    const/16 v0, 0xe

    goto :goto_7

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x1

    goto :goto_9

    :cond_1
    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_c
    const/16 v0, 0x58

    goto :goto_b

    :cond_2
    const/16 v0, 0x17

    goto :goto_b

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_3
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    sparse-switch v0, :sswitch_data_2

    goto :goto_6

    :goto_10
    const/16 v0, 0x4f

    goto :goto_f

    :cond_4
    const/4 v0, 0x4

    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˎ(Lorg/json/JSONObject;)Z
    .locals 6

    .line 94
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    if-gt v1, v0, :cond_2

    goto/16 :goto_9

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 97
    :sswitch_0
    const/16 v0, -0x73

    const v1, 0x43d8471e

    const/16 v2, -0x5d

    const v3, -0x21b3bf34

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 98
    :goto_1
    const/16 v0, -0x73

    const v1, 0x43d8471e

    const/16 v2, -0x5d

    const v3, -0x21b3bf34

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 99
    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    :goto_2
    if-lt v4, v5, :cond_4

    goto/16 :goto_d

    .line 100
    :goto_3
    :try_start_3
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_5

    goto/16 :goto_f

    .line 102
    :cond_1
    :goto_4
    const/4 v0, 0x1

    return v0

    .line 99
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 106
    :pswitch_1
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 107
    .line 108
    :catch_0
    const/4 v0, 0x1

    return v0

    :goto_5
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_6
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_11

    .line 98
    :sswitch_2
    const/16 v0, -0x73

    const v1, 0x43d8471e

    const/16 v2, -0x5d

    const v3, -0x21b3bf34

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 99
    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v5

    goto :goto_2

    :goto_7
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_9
    const/16 v0, 0x24

    goto :goto_8

    :cond_2
    const/16 v0, 0x3a

    goto :goto_8

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_b
    const/4 v0, 0x1

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_d
    const/16 v0, 0x18

    goto :goto_c

    :cond_4
    const/16 v0, 0x29

    goto :goto_c

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    :cond_5
    const/4 v0, 0x0

    goto :goto_e

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :goto_11
    const/16 v0, 0x38

    goto :goto_10

    :cond_6
    const/16 v0, 0x60

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x60 -> :sswitch_2
    .end sparse-switch
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 8

    .line 52
    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    move-object p1, v0

    const/16 v1, -0x73

    const v2, 0x43d84722

    const/16 v3, 0x59

    const v4, -0x21b3bf86

    invoke-static {v1, v2, v3, v4}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const/16 v0, -0x4d

    const v1, 0x43d846e2

    const/16 v2, -0x7e

    const v3, -0x21b3bf85

    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 60
    const/16 v0, -0x4d

    const v1, 0x43d846e7

    const/16 v2, -0x46

    const v3, -0x21b3bf5e

    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 62
    const/16 v0, -0x73

    const v1, 0x43d8471e

    const/16 v2, 0x5a

    const v3, -0x21b3bf37

    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_11

    :sswitch_0
    if-eqz v6, :cond_4

    goto/16 :goto_13

    :cond_1
    :goto_0
    if-nez v7, :cond_5

    goto/16 :goto_15

    .line 63
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/g;->ˎ(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_17

    :sswitch_1
    :try_start_2
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/g;->ˋ(Lorg/json/JSONObject;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_19

    .line 64
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˏ:Z

    .line 65
    iput-boolean v6, p0, Lcom/moat/analytics/mobile/hul/g;->ˎ:Z

    .line 66
    iput-boolean v7, p0, Lcom/moat/analytics/mobile/hul/g;->ˊ:Z

    .line 67
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˊ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_8

    goto/16 :goto_1b

    .line 68
    :pswitch_1
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˎ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_3
    :pswitch_2
    :sswitch_2
    const/16 v0, -0x73

    const v1, 0x43d84718

    const/16 v2, -0x56

    const v3, -0x21b3bf36

    :try_start_5
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1d

    .line 73
    :goto_4
    const/16 v0, -0x73

    const v1, 0x43d84718

    const/16 v2, -0x56

    const v3, -0x21b3bf36

    :try_start_6
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    .line 74
    move v5, v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    goto/16 :goto_1f

    :goto_5
    const/16 v0, 0x3e8

    if-le v5, v0, :cond_b

    goto/16 :goto_21

    .line 75
    :goto_6
    :try_start_7
    iput v5, p0, Lcom/moat/analytics/mobile/hul/g;->ॱ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 78
    :pswitch_3
    :sswitch_3
    const/16 v0, -0x73

    const v1, 0x43d84714

    const/16 v2, -0xb

    const v3, -0x21b3bf35

    :try_start_8
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_23

    .line 79
    :goto_7
    const/16 v0, -0x73

    const v1, 0x43d84714

    const/16 v2, -0xb

    const v3, -0x21b3bf35

    :try_start_9
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˋ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 81
    :goto_8
    :pswitch_4
    :try_start_a
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/g;->ॱ(Lorg/json/JSONObject;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_25

    .line 82
    :cond_2
    :goto_9
    :try_start_b
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/hul/f;->ˋ:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_a
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˏ:Z

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˎ:Z

    .line 87
    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/hul/g;->ॱ:I

    .line 88
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    goto/16 :goto_27

    :goto_b
    :try_start_c
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/g;->ˋ(Lorg/json/JSONObject;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_29

    :goto_c
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    goto/16 :goto_2b

    .line 68
    :goto_d
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˎ:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_3

    :goto_e
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    goto/16 :goto_2d

    .line 73
    :pswitch_6
    const/16 v0, -0x73

    const v1, 0x43d84718

    const/16 v2, -0x56

    const v3, -0x21b3bf36

    :try_start_e
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result v0

    .line 74
    move v5, v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_12

    goto/16 :goto_2f

    :goto_f
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    goto/16 :goto_31

    .line 79
    :pswitch_7
    const/16 v0, -0x73

    const v1, 0x43d84714

    const/16 v2, -0xb

    const v3, -0x21b3bf35

    :try_start_f
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˋ:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_8

    :sswitch_5
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_9

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_11
    const/4 v0, 0x2

    goto :goto_10

    :cond_3
    const/16 v0, 0x42

    goto :goto_10

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_13
    const/4 v0, 0x1

    goto :goto_12

    :cond_4
    const/4 v0, 0x0

    goto :goto_12

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_15
    const/4 v0, 0x1

    goto :goto_14

    :cond_5
    const/4 v0, 0x0

    goto :goto_14

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_17
    const/16 v0, 0x38

    goto :goto_16

    :cond_6
    const/16 v0, 0x2b

    goto :goto_16

    :goto_18
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :goto_19
    const/4 v0, 0x1

    goto :goto_18

    :cond_7
    const/4 v0, 0x0

    goto :goto_18

    :goto_1a
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_c

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1a

    :cond_8
    const/4 v0, 0x1

    goto :goto_1a

    :goto_1c
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_e

    :goto_1d
    const/16 v0, 0x4b

    goto :goto_1c

    :cond_9
    const/16 v0, 0x1b

    goto :goto_1c

    :goto_1e
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_5

    :goto_1f
    const/4 v0, 0x0

    goto :goto_1e

    :cond_a
    const/4 v0, 0x1

    goto :goto_1e

    :goto_20
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_6

    :goto_21
    const/4 v0, 0x0

    goto :goto_20

    :cond_b
    const/4 v0, 0x1

    goto :goto_20

    :goto_22
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_f

    :goto_23
    const/4 v0, 0x1

    goto :goto_22

    :cond_c
    const/4 v0, 0x0

    goto :goto_22

    :goto_24
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_a

    :goto_25
    const/16 v0, 0x60

    goto :goto_24

    :cond_d
    const/16 v0, 0x1c

    goto :goto_24

    :goto_26
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_b

    :goto_27
    const/4 v0, 0x6

    goto :goto_26

    :cond_e
    const/16 v0, 0x50

    goto :goto_26

    :goto_28
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_2

    :goto_29
    const/16 v0, 0x45

    goto :goto_28

    :cond_f
    const/16 v0, 0x3c

    goto :goto_28

    :goto_2a
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_d

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2a

    :cond_10
    const/4 v0, 0x0

    goto :goto_2a

    :goto_2c
    packed-switch v0, :pswitch_data_8

    goto/16 :goto_4

    :goto_2d
    const/4 v0, 0x0

    goto :goto_2c

    :cond_11
    const/4 v0, 0x1

    goto :goto_2c

    :goto_2e
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_5

    :goto_2f
    const/16 v0, 0x13

    goto :goto_2e

    :cond_12
    const/16 v0, 0x4d

    goto :goto_2e

    :goto_30
    packed-switch v0, :pswitch_data_9

    goto/16 :goto_7

    :goto_31
    const/4 v0, 0x1

    goto :goto_30

    :cond_13
    const/4 v0, 0x0

    goto :goto_30

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x1c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x6 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x45 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x13 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method private static ॱ(Lorg/json/JSONObject;)Z
    .locals 7

    .line 131
    const/16 v0, -0x73

    const v1, 0x43d84710

    const/4 v2, 0x1

    const v3, -0x21b3bf32

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 132
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ˊ()Lcom/moat/analytics/mobile/hul/r$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/r$e;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 133
    const/16 v0, -0x73

    const v1, 0x43d84710

    const/4 v2, 0x1

    const v3, -0x21b3bf32

    invoke-static {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/hul/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 134
    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    :goto_1
    if-lt v5, v6, :cond_2

    goto/16 :goto_a

    .line 135
    :goto_2
    :try_start_2
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_c

    .line 136
    :goto_3
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 134
    :goto_4
    :sswitch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_5
    goto :goto_6

    .line 141
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 143
    :goto_6
    const/4 v0, 0x0

    return v0

    :sswitch_2
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/moat/analytics/mobile/hul/g;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/g;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_e

    .line 135
    :sswitch_3
    :try_start_3
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_10

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_8
    const/16 v0, 0x13

    goto :goto_7

    :cond_1
    const/16 v0, 0x38

    goto :goto_7

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_a
    const/4 v0, 0x1

    goto :goto_9

    :cond_2
    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x4b

    goto :goto_b

    :cond_3
    const/16 v0, 0xb

    goto :goto_b

    :goto_d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    :goto_e
    const/16 v0, 0x58

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    goto :goto_d

    :goto_f
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_4

    :goto_10
    const/16 v0, 0x49

    goto :goto_f

    :cond_5
    const/16 v0, 0x3e

    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final ˊ()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˎ:Z

    return v0
.end method

.method final ˋ()I
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˏ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    return v0

    :cond_0
    sget v0, Lcom/moat/analytics/mobile/hul/t$a;->ॱ:I

    return v0
.end method

.method final ˎ()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˋ:I

    return v0
.end method

.method final ˏ()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/moat/analytics/mobile/hul/g;->ॱ:I

    return v0
.end method

.method final ॱ()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/hul/g;->ˊ:Z

    return v0
.end method
