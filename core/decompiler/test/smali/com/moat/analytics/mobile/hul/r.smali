.class final Lcom/moat/analytics/mobile/hul/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/hul/r$d;,
        Lcom/moat/analytics/mobile/hul/r$e;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:Lcom/moat/analytics/mobile/hul/r$e;

.field private static ˋ:Lcom/moat/analytics/mobile/hul/r$d;

.field private static ˎ:I

.field private static ˏ:Ljava/lang/String;

.field private static ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3000
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moat/analytics/mobile/hul/r;->ॱ:[I

    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/moat/analytics/mobile/hul/r;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/hul/r;->ʻ:I

    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/hul/r;->ˊ:Lcom/moat/analytics/mobile/hul/r$e;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/hul/r;->ˋ:Lcom/moat/analytics/mobile/hul/r$d;

    return-void

    :array_0
    .array-data 4
        -0x258497b
        0x62219bf8
        -0x235ec64f
        -0x3fba279d
        -0x306f563
        -0x4f1bc905
        0x193a374c
        -0x2c3c024d
        0x343d08a
        -0x1d85bf6b
        0x70109f21
        0x67d6125d
        0x3eac657
        0x5946a844
        0x3168babd
        -0x249fd64a
        0x381f36fe
        -0x711e1e87
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Z
    .locals 5

    .line 2089
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-object v3, v0, Lcom/moat/analytics/mobile/hul/f;->ˊ:Ljava/lang/ref/WeakReference;

    .line 2090
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    .line 2091
    :cond_0
    const/4 v3, 0x0

    .line 1178
    .line 1179
    :goto_0
    const/4 v4, 0x0

    .line 1180
    if-nez v3, :cond_4

    goto/16 :goto_9

    .line 1181
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_5

    goto/16 :goto_b

    .line 1182
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/hul/r;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    .line 1184
    :sswitch_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/hul/r;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 1188
    :goto_3
    :pswitch_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    goto/16 :goto_d

    :cond_3
    :goto_4
    const/4 v0, 0x1

    return v0

    :goto_5
    const/4 v0, 0x0

    return v0

    :goto_6
    sget v0, Lcom/moat/analytics/mobile/hul/r;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/r;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_7
    sget v0, Lcom/moat/analytics/mobile/hul/r;->ʻ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/r;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/moat/analytics/mobile/hul/r;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/r;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_4

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x1

    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_b
    const/16 v0, 0x16

    goto :goto_a

    :cond_5
    const/16 v0, 0x13

    goto :goto_a

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x1c45d663
        -0x4a332265
        0x2186cae2
        0x2a760bb
        -0x4ddb9fd4
        0x4748c6f
    .end array-data

    :array_1
    .array-data 4
        -0x1c45d663
        -0x4a332265
        0x2186cae2
        0x2a760bb
        -0x4ddb9fd4
        0x4748c6f
    .end array-data
.end method

.method private static ʼ()I
    .locals 3

    .line 52
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v0

    .line 53
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/hul/r;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 54
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 56
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 57
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        -0x67d27440
        0x3b547fcc
        -0x5604eba4
        -0x6d3a25dd
    .end array-data
.end method

.method static synthetic ʽ()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static ˊ()Lcom/moat/analytics/mobile/hul/r$e;
    .locals 2

    .line 95
    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ˊ:Lcom/moat/analytics/mobile/hul/r$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ˊ:Lcom/moat/analytics/mobile/hul/r$e;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/r$e;->ˋ(Lcom/moat/analytics/mobile/hul/r$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/hul/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/r$e;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/r;->ˊ:Lcom/moat/analytics/mobile/hul/r$e;

    .line 98
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ˊ:Lcom/moat/analytics/mobile/hul/r$e;

    return-object v0
.end method

.method static ˋ()Lcom/moat/analytics/mobile/hul/r$d;
    .locals 2

    .line 143
    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ˋ:Lcom/moat/analytics/mobile/hul/r$d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ˋ:Lcom/moat/analytics/mobile/hul/r$d;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/r$d;->ʽ:Z

    if-nez v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/hul/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/r$d;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/r;->ˋ:Lcom/moat/analytics/mobile/hul/r$d;

    .line 146
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ˋ:Lcom/moat/analytics/mobile/hul/r$d;

    return-object v0
.end method

.method static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˎ()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 17

    .line 121
    move-object/from16 v5, p0

    move/from16 v6, p1

    const/4 v0, 0x4

    new-array v0, v0, [C

    move-object/from16 p1, v0

    .line 122
    array-length v0, v5

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 123
    sget-object v0, Lcom/moat/analytics/mobile/hul/r;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v0

    check-cast p0, [I

    .line 125
    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-lt v4, v0, :cond_1

    goto/16 :goto_4

    .line 127
    :goto_1
    aget v0, v5, v4

    ushr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    aput-char v0, p1, v1

    .line 128
    aget v0, v5, v4

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, p1, v1

    .line 129
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    ushr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    aput-char v0, p1, v1

    .line 130
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, p1, v1

    .line 133
    move-object/from16 v8, p0

    .line 3162
    move-object/from16 v7, p1

    const/4 v0, 0x0

    aget-char v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    aget-char v1, v7, v1

    add-int v9, v0, v1

    .line 3163
    const/4 v0, 0x2

    aget-char v0, v7, v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    aget-char v1, v7, v1

    add-int v10, v0, v1

    .line 3168
    invoke-static {v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ([I)V

    .line 3171
    const/4 v11, 0x0

    :goto_2
    const/16 v0, 0x10

    if-ge v11, v0, :cond_0

    .line 3173
    aget v0, v8, v11

    xor-int v12, v9, v0

    .line 3174
    move v9, v12

    .line 3230
    sget-object v13, Lo/ه;->ˊ:Lo/ه;

    .line 3232
    ushr-int/lit8 v14, v12, 0x18

    .line 3233
    ushr-int/lit8 v0, v12, 0x10

    and-int/lit16 v15, v0, 0xff

    .line 3234
    ushr-int/lit8 v0, v12, 0x8

    and-int/lit16 v1, v0, 0xff

    move/from16 v16, v1

    .line 3235
    and-int/lit16 v12, v12, 0xff

    .line 3237
    iget-object v0, v13, Lo/ه;->ˎ:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v0, v0, v14

    iget-object v1, v13, Lo/ه;->ˎ:[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, v15

    add-int/2addr v0, v1

    iget-object v1, v13, Lo/ه;->ˎ:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget v1, v1, v16

    xor-int/2addr v0, v1

    iget-object v1, v13, Lo/ه;->ˎ:[[I

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aget v1, v1, v12

    add-int/2addr v0, v1

    .line 3174
    xor-int/2addr v10, v0

    .line 3176
    move v12, v9

    .line 3177
    move v9, v10

    .line 3178
    move v10, v12

    .line 3171
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 3180
    :cond_0
    move v11, v9

    .line 3181
    move v9, v10

    .line 3182
    .line 3184
    const/16 v0, 0x10

    aget v0, v8, v0

    xor-int v10, v11, v0

    .line 3185
    const/16 v0, 0x11

    aget v0, v8, v0

    xor-int/2addr v9, v0

    .line 3188
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v9, v0, v1

    const/4 v1, 0x1

    aput v10, v0, v1

    .line 3190
    ushr-int/lit8 v0, v9, 0x10

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 3191
    int-to-char v0, v9

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 3192
    ushr-int/lit8 v0, v10, 0x10

    const/4 v1, 0x2

    aput-char v0, v7, v1

    .line 3193
    int-to-char v0, v10

    const/4 v1, 0x3

    aput-char v0, v7, v1

    .line 3198
    invoke-static {v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ([I)V

    .line 136
    shl-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    aget-char v1, p1, v1

    aput-char v1, v3, v0

    .line 137
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, p1, v1

    aput-char v1, v3, v0

    .line 138
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, p1, v1

    aput-char v1, v3, v0

    .line 139
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, p1, v1

    aput-char v1, v3, v0

    .line 125
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    .line 141
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static ˎ(Landroid/app/Application;)V
    .locals 1

    .line 63
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/hul/r$5;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/hul/r$5;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 82
    return-void
.end method

.method static ˏ()Landroid/content/Context;
    .locals 2

    .line 89
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-object v1, v0, Lcom/moat/analytics/mobile/hul/f;->ˊ:Ljava/lang/ref/WeakReference;

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ()D
    .locals 6

    .line 39
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/c;->ˏ()Landroid/app/Application;

    move-result-object v0

    .line 40
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/hul/r;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioManager;

    .line 41
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ʼ()I

    move-result v5

    .line 42
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 43
    int-to-double v0, v5

    int-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 46
    const-wide/16 v0, 0x0

    return-wide v0

    :array_0
    .array-data 4
        -0x67d27440
        0x3b547fcc
        -0x5604eba4
        -0x6d3a25dd
    .end array-data
.end method

.method static synthetic ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    sput-object p0, Lcom/moat/analytics/mobile/hul/r;->ˏ:Ljava/lang/String;

    return-object p0
.end method
