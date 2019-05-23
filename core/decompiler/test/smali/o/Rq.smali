.class public final Lo/Rq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/util/UUID;

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Rq;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Rq;->ˊ:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Rq;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x77s
        0x104s
        0x11as
        0x11as
        0x119s
        0x100s
        0xe7s
        0x100s
        0x102s
        0xecs
        0x105s
        0x11bs
        0x104s
        0x105s
        0x119s
        0x119s
        0x101s
        0xecs
        0x106s
        0x103s
        0xeds
        0xees
        0x102s
        0x101s
        0xebs
        0xeds
        0x105s
        0x11as
        0x104s
        0x104s
        0x104s
        0xeds
    .end array-data
.end method

.method public static ʻ()V
    .locals 2

    goto :goto_3

    .line 157
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lo/Rq;->ˋ:Ljava/lang/String;

    goto :goto_2

    :goto_1
    goto :goto_4

    :goto_2
    :try_start_0
    sget v0, Lo/Rq;->ˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Rq;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_0

    :goto_6
    :try_start_3
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/Rq;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Rq;->ˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Rq;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 147
    :goto_4
    :pswitch_0
    sget-object v0, Lo/Rq;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_4
    sget-object v0, Lo/Rq;->ˋ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_1

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ʽ()Ljava/lang/String;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    return-object v0

    :goto_1
    sget v1, Lo/Rq;->ˊ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :goto_2
    const/16 v0, 0x14

    goto :goto_5

    :goto_3
    return-object v0

    .line 114
    :goto_4
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 115
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 116
    if-nez v3, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_6
    goto :goto_0

    :goto_7
    const/16 v0, 0x53

    goto :goto_5

    :goto_8
    goto :goto_3

    :sswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_9
    sget v1, Lo/Rq;->ˊ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_0

    :goto_a
    :sswitch_1
    const-string v0, ""

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ()Ljava/util/UUID;
    .locals 2

    goto :goto_4

    .line 106
    :goto_0
    :pswitch_0
    :sswitch_0
    sget-object v0, Lo/Rq;->ˎ:Ljava/util/UUID;

    return-object v0

    .line 1093
    :goto_1
    :pswitch_1
    :sswitch_1
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lo/Rq;->ˎ:Ljava/util/UUID;

    goto :goto_8

    :goto_2
    goto/16 :goto_10

    :goto_3
    const/16 v0, 0x3a

    goto/16 :goto_c

    .line 103
    :sswitch_2
    sget-object v0, Lo/Rq;->ˎ:Ljava/util/UUID;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_f

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    const/16 v0, 0x32

    goto :goto_c

    :goto_7
    :sswitch_3
    sget-object v0, Lo/Rq;->ˎ:Ljava/util/UUID;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_b

    :goto_8
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_10

    :goto_9
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_3

    :goto_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_b
    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_e
    const/16 v0, 0x5d

    goto :goto_d

    :goto_f
    const/16 v0, 0x61

    goto :goto_d

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5d -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Rq;->ˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_0
    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/Rq;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Rq;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    .line 139
    :goto_2
    :sswitch_0
    sput-object p0, Lo/Rq;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x13

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    const/16 v0, 0xf

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_1
    sput-object p0, Lo/Rq;->ˋ:Ljava/lang/String;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v1, Lo/Rq;->ˊ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :pswitch_0
    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    return-object v0

    :goto_3
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/4 v1, 0x1

    goto :goto_2

    :goto_6
    const/4 v1, 0x0

    goto :goto_2

    .line 60
    :goto_7
    :try_start_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˋॱ()Landroid/app/ActivityManager$MemoryInfo;
    .locals 4

    goto/16 :goto_f

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 165
    :sswitch_0
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager;

    .line 167
    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v0, 0x27

    goto :goto_6

    :goto_2
    const/16 v0, 0x54

    goto :goto_0

    :goto_3
    goto :goto_a

    :goto_4
    const/16 v0, 0x8

    goto :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_10

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    const/4 v0, 0x5

    goto :goto_6

    .line 171
    :goto_9
    :pswitch_0
    :sswitch_1
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 172
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 174
    goto :goto_d

    :goto_a
    return-object v3

    :goto_b
    sget v0, Lo/Rq;->ˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_8

    .line 168
    :goto_c
    :pswitch_1
    :sswitch_2
    const/4 v0, 0x0

    return-object v0

    :goto_d
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_a

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catchall_0
    move-exception v0

    throw v0

    .line 165
    :goto_10
    :sswitch_3
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager;

    .line 167
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_0
        0x27 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    return-object v0

    .line 78
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_0

    :goto_4
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_5
    goto :goto_1

    :goto_6
    sget v1, Lo/Rq;->ˏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    sget v1, Lo/Rq;->ˊ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    :sswitch_0
    const/16 v1, 0x4c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    const/16 v1, 0x60

    goto :goto_6

    :sswitch_1
    return-object v0

    :goto_3
    const/16 v1, 0x1e

    goto :goto_6

    .line 53
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Security",
            "HardwareIds"
        }
    .end annotation

    goto :goto_5

    .line 93
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-string v1, "android_id"

    :try_start_2
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_7

    :goto_1
    :try_start_3
    sget v0, Lo/Rq;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    :sswitch_0
    return-object v0

    :goto_3
    const/16 v1, 0x52

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :sswitch_1
    const/4 v1, 0x0

    :try_start_5
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :goto_7
    sget v1, Lo/Rq;->ˊ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    const/4 v0, 0x3

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    .line 69
    :sswitch_0
    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :goto_2
    sget v1, Lo/Rq;->ˊ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    nop

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_1
    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    const/16 v0, 0x5f

    goto :goto_1

    :goto_5
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱॱ()[B
    .locals 11

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x50

    goto/16 :goto_1b

    :goto_1
    const/16 v0, 0x3d

    goto/16 :goto_1b

    .line 1212
    :goto_2
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_a

    :goto_3
    if-ge v8, v4, :cond_0

    goto/16 :goto_18

    :cond_0
    goto/16 :goto_16

    :goto_4
    goto/16 :goto_d

    .line 1216
    :sswitch_0
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_a

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 1228
    :goto_6
    new-array v2, v4, [C

    .line 1230
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_14

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :sswitch_1
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto :goto_6

    :goto_8
    const/16 v0, 0x40

    goto :goto_b

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1219
    :goto_a
    aget-char v3, v2, v8

    .line 1208
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_15

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_c
    if-ge v2, v4, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_5

    .line 120
    :goto_d
    const/4 v9, 0x4

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    move-object v10, v3

    .line 1192
    const/4 v0, 0x0

    aget v3, v9, v0

    .line 1193
    const/4 v0, 0x1

    aget v4, v9, v0

    .line 1194
    const/4 v0, 0x2

    aget v5, v9, v0

    .line 1195
    const/4 v0, 0x3

    aget v6, v9, v0

    .line 1197
    sget-object v2, Lo/Rq;->ॱ:[C

    .line 1198
    new-array v7, v4, [C

    .line 1200
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    new-array v2, v4, [C

    .line 1206
    const/4 v3, 0x0

    .line 1208
    const/4 v8, 0x0

    goto/16 :goto_3

    :goto_e
    const/16 v0, 0x25

    goto :goto_b

    :goto_f
    const/16 v0, 0x21

    goto/16 :goto_1c

    :goto_10
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_d

    :goto_11
    const/16 v0, 0x5e

    goto/16 :goto_1c

    .line 1257
    :goto_12
    :pswitch_0
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 120
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    .line 1249
    :goto_14
    :sswitch_3
    if-lez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    goto :goto_e

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1222
    :goto_16
    move-object v7, v2

    .line 1226
    if-lez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_1

    .line 1251
    :sswitch_4
    const/4 v2, 0x0

    goto/16 :goto_c

    :goto_17
    :sswitch_5
    sget v0, Lo/Rq;->ˏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_1a

    :cond_6
    goto/16 :goto_2

    .line 1253
    :pswitch_1
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v9, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1251
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 1210
    :goto_18
    aget-byte v0, v10, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_11

    :cond_7
    goto/16 :goto_f

    :goto_19
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1a
    goto/16 :goto_2

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_14

    :goto_1c
    sparse-switch v0, :sswitch_data_2

    goto :goto_17

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0x40 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3d -> :sswitch_3
        0x50 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_0
        0x5e -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x20
        0xb7
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static ᐝ()Z
    .locals 4

    goto/16 :goto_8

    :goto_0
    const/16 v1, 0x1d

    goto :goto_4

    :goto_1
    return v0

    :goto_2
    const/16 v1, 0x56

    goto :goto_4

    .line 135
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    .line 132
    :sswitch_0
    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 133
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    const/16 v1, 0x10

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :goto_5
    sget v1, Lo/Rq;->ˏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_c

    :cond_0
    goto :goto_1

    :goto_6
    sget v0, Lo/Rq;->ˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Rq;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_9

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    return v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_9
    const/16 v0, 0x11

    goto :goto_7

    :goto_a
    :sswitch_2
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    .line 132
    :goto_b
    :sswitch_3
    const-string v0, "phone"

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :try_start_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    goto :goto_f

    :goto_c
    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x4

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 129
    :goto_e
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :goto_f
    sget v1, Lo/Rq;->ˏ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Rq;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x56 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_0
        0x11 -> :sswitch_3
    .end sparse-switch
.end method
