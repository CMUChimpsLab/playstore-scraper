.class public final Lo/anl;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anl$ˊ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:Lo/ano;

.field public ˏ:Landroid/content/Context;

.field private ˏॱ:Ljava/lang/String;

.field public ॱ:Lo/anl$ˊ;

.field private ॱॱ:Z

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anl;->ˏ:Landroid/content/Context;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anl;->ॱ:Lo/anl$ˊ;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lo/anl;->ˊ:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anl;->ˎ:Lo/ano;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anl;->ˋ:Z

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lo/anl;->ʻ:I

    .line 260
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lo/anl;->ᐝ:Ljava/lang/String;

    .line 261
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lo/anl;->ʽ:Ljava/lang/String;

    .line 262
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anl;->ॱॱ:Z

    .line 398
    const-string v0, ""

    iput-object v0, p0, Lo/anl;->ˏॱ:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lo/anl;->ˏ:Landroid/content/Context;

    .line 119
    new-instance v0, Lo/ano;

    invoke-direct {v0, p1}, Lo/ano;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/anl;->ˎ:Lo/ano;

    .line 120
    iget-object v0, p0, Lo/anl;->ˎ:Lo/ano;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/anl;->ˎ:Lo/ano;

    const-string v1, "nol_nuid"

    const-string v2, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1, v2}, Lo/ano;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anl;->ˊ:Ljava/lang/String;

    .line 124
    :cond_0
    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 484
    const-string v1, ""

    .line 488
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 489
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 493
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 495
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 496
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 498
    invoke-static {p0}, Lo/anl;->ˏ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 504
    :cond_1
    goto :goto_0

    .line 501
    .line 503
    :catch_0
    const-string v1, ""

    .line 505
    :goto_0
    return-object v1
.end method

.method static ˏ([B)Ljava/lang/String;
    .locals 5

    .line 525
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 526
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 528
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 531
    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 533
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;)[B
    .locals 6

    .line 551
    const/4 v3, 0x0

    .line 554
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 555
    move v4, v0

    new-array v0, v0, [B

    move-object v3, v0

    .line 557
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 559
    mul-int/lit8 v0, v5, 0x2

    mul-int/lit8 v1, v5, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 565
    :cond_0
    nop

    .line 562
    .line 566
    :catch_0
    return-object v3
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 200
    const/4 v4, 0x1

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lo/anl;->ʻ:I

    .line 206
    :try_start_0
    iget-object v0, p0, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    .line 207
    move-object v6, v5

    move-object v5, p0

    .line 1281
    if-eqz v6, :cond_0

    .line 1283
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1284
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    .line 1286
    invoke-virtual {v5, v7, v6}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 1288
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lo/anl;->ʻ:I

    .line 211
    const/4 v4, 0x0

    goto :goto_1

    .line 215
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lo/anl;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_1
    if-eqz v4, :cond_7

    .line 230
    iget-object v0, p0, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lo/anl;->ʻ:I

    goto/16 :goto_3

    .line 238
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lo/anl;->ʻ:I

    .line 240
    goto/16 :goto_3

    .line 220
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    if-eqz v4, :cond_7

    .line 230
    iget-object v0, p0, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lo/anl;->ʻ:I

    goto :goto_3

    .line 238
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lo/anl;->ʻ:I

    .line 240
    goto :goto_3

    .line 224
    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    if-eqz v4, :cond_7

    .line 230
    iget-object v0, p0, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lo/anl;->ʻ:I

    goto :goto_3

    .line 238
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lo/anl;->ʻ:I

    .line 240
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_6

    .line 230
    iget-object v0, p0, Lo/anl;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lo/anl;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lo/anl;->ʻ:I

    goto :goto_2

    .line 238
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lo/anl;->ʻ:I

    .line 240
    :cond_6
    :goto_2
    throw v5

    .line 242
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/anl;->ॱ:Lo/anl$ˊ;

    if-eqz v0, :cond_b

    .line 244
    iget-object v0, p0, Lo/anl;->ˎ:Lo/ano;

    if-eqz v0, :cond_9

    .line 246
    iget-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/anl;->ˊ:Ljava/lang/String;

    const-string v1, "0000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 248
    iget-object v0, p0, Lo/anl;->ˎ:Lo/ano;

    const-string v1, "nol_nuid"

    iget-object v2, p0, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ano;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 252
    :cond_8
    iget-object v0, p0, Lo/anl;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    .line 255
    :cond_9
    :goto_4
    iget-object v0, p0, Lo/anl;->ॱ:Lo/anl$ˊ;

    iget-object v1, p0, Lo/anl;->ʼ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/anl;->ˋ:Z

    invoke-virtual {p0, v2}, Lo/anl;->ˊ(Z)Ljava/lang/String;

    move-result-object v2

    .line 1333
    iget v3, p0, Lo/anl;->ʻ:I

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 255
    :goto_5
    invoke-interface {v0, v1, v2, v3}, Lo/anl$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    :cond_b
    return-void
.end method

.method public final ˊ(Z)Ljava/lang/String;
    .locals 1

    .line 354
    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lo/anl;->ᐝ:Ljava/lang/String;

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lo/anl;->ʽ:Ljava/lang/String;

    .line 362
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    :cond_1
    const-string p1, "0000000-0000-0000-0000-000000000000"

    .line 366
    :cond_2
    return-object p1
.end method

.method public final ˊ(Ljava/lang/String;Z)Z
    .locals 4

    .line 292
    const/4 v3, 0x0

    .line 294
    iput-boolean p2, p0, Lo/anl;->ॱॱ:Z

    .line 296
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    .line 297
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lo/anl;->ʽ:Ljava/lang/String;

    .line 298
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lo/anl;->ᐝ:Ljava/lang/String;

    .line 300
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iput-object p1, p0, Lo/anl;->ʽ:Ljava/lang/String;

    .line 304
    const-string v0, "SHA-256"

    iget-object v1, p0, Lo/anl;->ʽ:Ljava/lang/String;

    .line 1509
    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/anl;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iput-object v0, p0, Lo/anl;->ᐝ:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lo/anl;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anl;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    const-string v0, "SHA-256"

    iget-object v1, p0, Lo/anl;->ᐝ:Ljava/lang/String;

    const-string v2, "NielsenCr055Platf0rm"

    invoke-static {v0, v1, v2}, Lo/anl;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const/4 v3, 0x1

    goto :goto_0

    .line 314
    :cond_0
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lo/anl;->ʼ:Ljava/lang/String;

    goto :goto_0

    .line 319
    :cond_1
    const-string v0, "0000000-0000-0000-0000-000000000000"

    iput-object v0, p0, Lo/anl;->ᐝ:Ljava/lang/String;

    .line 322
    :cond_2
    :goto_0
    return v3
.end method
