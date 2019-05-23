.class public final Lo/Pc;
.super Lo/NS;


# static fields
.field private static final ˏ:[Ljava/lang/String;


# instance fields
.field private ˊ:I

.field private final ˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ˎ:Ljava/lang/Integer;

.field private ॱ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 633
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "google_"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ga_"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Pc;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/Nt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/NS;-><init>(Lo/Nt;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Pc;->ˎ:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/Pc;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    return-void
.end method

.method private static ʻ(Ljava/lang/String;)I
    .locals 1

    .line 387
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/16 v0, 0x800

    return v0

    .line 389
    :cond_0
    const-string v0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const/16 v0, 0x100

    return v0

    .line 391
    :cond_1
    const/16 v0, 0x24

    return v0
.end method

.method private static ʽ(Ljava/lang/String;)Z
    .locals 2

    .line 244
    invoke-static {p0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 536
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v0, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v3, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    :try_start_0
    invoke-static {p1}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 539
    const/16 v1, 0x40

    invoke-virtual {v0, p2, v1}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 540
    if-eqz v4, :cond_0

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 541
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 542
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 543
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 544
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 545
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 546
    :cond_0
    goto :goto_0

    .line 547
    :catch_0
    move-exception v4

    .line 548
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error obtaining certificate"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    goto :goto_0

    .line 550
    :catch_1
    move-exception v4

    .line 551
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Package name not found"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static ˊ(Landroid/content/Context;Z)Z
    .locals 2

    .line 452
    invoke-static {p0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 454
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, v0}, Lo/Pc;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 455
    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lo/Pc;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static ˊ(Ljava/lang/String;)Z
    .locals 2

    .line 29
    invoke-static {p0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    const-string v0, "_ep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Landroid/os/Parcelable;)[B
    .locals 4

    .line 553
    if-nez p0, :cond_0

    .line 554
    const/4 v0, 0x0

    return-object v0

    .line 555
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 556
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    return-object v2

    .line 560
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method public static ˋ(JJ)J
    .locals 4

    .line 615
    const-wide/32 v0, 0xea60

    mul-long/2addr v0, p2

    add-long/2addr v0, p0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 584
    if-nez p0, :cond_0

    .line 585
    const/4 v0, 0x0

    return-object v0

    .line 586
    :cond_0
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 589
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 590
    move-object v3, v0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 591
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 592
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 593
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 594
    move-object v4, v0

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 595
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 596
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 597
    return-object v6

    .line 598
    :catchall_0
    move-exception v7

    if-eqz v3, :cond_1

    .line 599
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 600
    :cond_1
    if-eqz v4, :cond_2

    .line 601
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    .line 603
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_1

    .line 266
    if-eqz p2, :cond_0

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 269
    :cond_1
    return-object p0
.end method

.method static ˋ(Landroid/content/Intent;)Z
    .locals 2

    .line 76
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.google.com"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android-app://com.google.appcrawler"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Landroid/os/Bundle;I)Z
    .locals 4

    .line 377
    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 378
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 379
    const-string v0, "_err"

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 380
    const/4 v0, 0x1

    return v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 471
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 604
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 607
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 608
    aget-object v0, p1, v3

    invoke-static {p0, v0}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    aget-object v0, p2, v3

    return-object v0

    .line 610
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 611
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 456
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 457
    if-nez v2, :cond_0

    .line 458
    const/4 v0, 0x0

    return v0

    .line 459
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 460
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x1

    return v0

    .line 462
    :cond_1
    nop

    .line 463
    .line 464
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 472
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 473
    const/4 v0, 0x1

    return v0

    .line 474
    :cond_0
    if-nez p0, :cond_1

    .line 475
    const/4 v0, 0x0

    return v0

    .line 476
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ˏ(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 247
    if-nez p1, :cond_0

    .line 248
    const/4 v0, 0x0

    return-object v0

    .line 249
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 250
    :cond_1
    return-object p1

    .line 251
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 252
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 253
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    .line 254
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 255
    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    .line 256
    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 257
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 258
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 259
    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 260
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 261
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 262
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0, p0, p2}, Lo/Pc;->ˋ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 382
    invoke-static {p0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 385
    const-string v0, "_el"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 386
    :cond_1
    return-void
.end method

.method private final ˏ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 103
    if-nez p2, :cond_0

    .line 104
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 110
    move v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    .line 113
    invoke-virtual {v0, v1, p1, p2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 116
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_0
    if-ge v4, v3, :cond_4

    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 118
    move v5, v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 121
    invoke-virtual {v0, v1, p1, p2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static ˏ(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 4

    .line 278
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    .line 280
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 281
    move-object v0, p0

    check-cast v0, [Landroid/os/Parcelable;

    move-object v1, p0

    check-cast v1, [Landroid/os/Parcelable;

    array-length v1, v1

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0

    .line 282
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 283
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0

    .line 285
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ([B)J
    .locals 8

    .line 442
    invoke-static {p0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Z)V

    .line 444
    const-wide/16 v4, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    array-length v0, p0

    add-int/lit8 v7, v0, -0x1

    .line 447
    :goto_1
    if-ltz v7, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_1

    .line 448
    aget-byte v0, p0, v7

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 449
    add-int/lit8 v6, v6, 0x8

    .line 450
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 451
    :cond_1
    return-wide v4
.end method

.method public static ॱ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 561
    if-nez p0, :cond_0

    .line 562
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 563
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 564
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 566
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 567
    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 568
    new-instance v0, Landroid/os/Bundle;

    move-object v1, v5

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 569
    :cond_1
    instance-of v0, v5, [Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    .line 570
    move-object v6, v5

    check-cast v6, [Landroid/os/Parcelable;

    .line 571
    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    if-ge v7, v0, :cond_3

    .line 572
    aget-object v0, v6, v7

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 573
    new-instance v0, Landroid/os/Bundle;

    aget-object v1, v6, v7

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v0, v6, v7

    .line 574
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 575
    :cond_3
    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 576
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 577
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 578
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 579
    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 580
    new-instance v0, Landroid/os/Bundle;

    move-object v1, v8

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v6, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 582
    :cond_6
    goto/16 :goto_0

    .line 583
    :cond_7
    return-object v2
.end method

.method private final ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 11

    .line 173
    if-nez p4, :cond_0

    .line 174
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 178
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p3, :cond_4

    .line 180
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Value is too long; discarded. Value kind, name, value length"

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 186
    :cond_5
    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    .line 187
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_6
    instance-of v0, p4, [Landroid/os/Parcelable;

    if-eqz v0, :cond_9

    if-eqz p5, :cond_9

    .line 189
    move-object v4, p4

    check-cast v4, [Landroid/os/Parcelable;

    .line 190
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 191
    instance-of v0, v7, Landroid/os/Bundle;

    if-nez v0, :cond_7

    .line 192
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2, p2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 198
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_9
    instance-of v0, p4, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    if-eqz p5, :cond_c

    .line 200
    move-object v8, p4

    check-cast v8, Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    .line 202
    instance-of v0, v5, Landroid/os/Bundle;

    if-nez v0, :cond_a

    .line 203
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2, p2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_a
    goto :goto_1

    .line 209
    :cond_b
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 233
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 235
    :cond_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_5
    if-nez v1, :cond_9

    if-eqz v2, :cond_9

    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method static ॱॱ()Ljava/security/MessageDigest;
    .locals 3

    .line 434
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 435
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 436
    if-eqz v2, :cond_0

    .line 437
    return-object v2

    .line 438
    :cond_0
    nop

    .line 439
    .line 440
    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ʻ()J
    .locals 8

    .line 15
    iget-object v0, p0, Lo/Pc;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iget-object v5, p0, Lo/Pc;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v5

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v3

    invoke-interface {v3}, Lo/ᓴ;->ˊ()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lo/Pc;->ˊ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/Pc;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    monitor-exit v5

    return-wide v0

    .line 19
    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 20
    :cond_0
    iget-object v5, p0, Lo/Pc;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v5

    .line 21
    :try_start_1
    iget-object v0, p0, Lo/Pc;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    iget-object v0, p0, Lo/Pc;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 23
    monitor-exit v5

    return-wide v0

    .line 24
    :catchall_1
    move-exception v7

    monitor-exit v5

    throw v7
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 627
    invoke-super {p0}, Lo/NS;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method protected final ʼ()V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 7
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 9
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 11
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Utils falling back to Random for random id"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo/Pc;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    return-void
.end method

.method public final ʽ()I
    .locals 2

    .line 612
    iget-object v0, p0, Lo/Pc;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Lo/く;->ˋ()Lo/く;

    move-result-object v0

    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/く;->ˊ(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/Pc;->ˎ:Ljava/lang/Integer;

    .line 614
    :cond_0
    iget-object v0, p0, Lo/Pc;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 632
    invoke-super {p0}, Lo/NS;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzad;
    .locals 10

    .line 495
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    return-object v0

    .line 497
    :cond_0
    invoke-virtual {p0, p2}, Lo/Pc;->ˏ(Ljava/lang/String;)I

    move-result v0

    .line 498
    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid conditional property event name"

    .line 501
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 504
    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 505
    :goto_0
    move-object p3, v0

    const-string v1, "_o"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v0, "_o"

    .line 507
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 508
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    .line 509
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/Pc;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v8

    .line 510
    invoke-virtual {p0, v8}, Lo/Pc;->ˎ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 511
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v2, v9}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 622
    invoke-super {p0}, Lo/NS;->ˊ()V

    return-void
.end method

.method final ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-static {p1}, Lo/Pc;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lo/Pc;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 216
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 219
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    invoke-static {p2}, Lo/Pc;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid gma_app_id. Analytics disabled."

    .line 223
    invoke-static {p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_2
    iget-object v0, p0, Lo/Pc;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 228
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 229
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 230
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 624
    invoke-super {p0}, Lo/NS;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    .line 392
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    move-object v0, p0

    const-string v1, "user property referrer"

    move-object v2, p1

    .line 394
    invoke-static {p1}, Lo/Pc;->ʻ(Ljava/lang/String;)I

    move-result v3

    move-object v4, p2

    .line 395
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v6

    goto :goto_0

    .line 396
    :cond_0
    move-object v0, p0

    const-string v1, "user property"

    move-object v2, p1

    .line 397
    invoke-static {p1}, Lo/Pc;->ʻ(Ljava/lang/String;)I

    move-result v3

    move-object v4, p2

    .line 398
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v6

    .line 399
    :goto_0
    if-eqz v6, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List<Ljava/lang/String;>;ZZ)Landroid/os/Bundle;"
        }
    .end annotation

    .line 286
    const/4 v6, 0x0

    .line 287
    if-eqz p3, :cond_16

    .line 288
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 291
    const/4 v10, 0x0

    .line 292
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 293
    :cond_0
    if-eqz p5, :cond_4

    .line 294
    move-object v13, v9

    .line 295
    move-object/from16 v12, p0

    const-string v0, "event param"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v13}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const/4 v10, 0x3

    goto :goto_1

    .line 297
    :cond_1
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1, v13}, Lo/Pc;->ˋ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    const/16 v10, 0xe

    goto :goto_1

    .line 299
    :cond_2
    const-string v0, "event param"

    const/16 v1, 0x28

    invoke-virtual {v12, v0, v1, v13}, Lo/Pc;->ˎ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    const/4 v10, 0x3

    goto :goto_1

    .line 301
    :cond_3
    const/4 v10, 0x0

    .line 302
    .line 303
    :cond_4
    :goto_1
    if-nez v10, :cond_8

    .line 304
    move-object v13, v9

    .line 305
    move-object/from16 v12, p0

    const-string v0, "event param"

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v13}, Lo/Pc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    const/4 v10, 0x3

    goto :goto_2

    .line 307
    :cond_5
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1, v13}, Lo/Pc;->ˋ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    const/16 v10, 0xe

    goto :goto_2

    .line 309
    :cond_6
    const-string v0, "event param"

    const/16 v1, 0x28

    invoke-virtual {v12, v0, v1, v13}, Lo/Pc;->ˎ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 310
    const/4 v10, 0x3

    goto :goto_2

    .line 311
    :cond_7
    const/4 v10, 0x0

    .line 312
    .line 313
    :cond_8
    :goto_2
    if-eqz v10, :cond_a

    .line 314
    invoke-static {v6, v10}, Lo/Pc;->ˋ(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 315
    .line 316
    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Lo/Pc;->ˋ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 317
    const-string v0, "_ev"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x3

    if-ne v10, v0, :cond_9

    .line 319
    invoke-static {v6, v9}, Lo/Pc;->ˏ(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 320
    :cond_9
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 324
    move/from16 v17, p6

    move-object v15, v9

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    .line 325
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 326
    if-eqz v17, :cond_e

    const-string v20, "param"

    .line 327
    .line 328
    move-object/from16 v22, v16

    move-object/from16 v21, v15

    move-object/from16 v19, v12

    .line 329
    move-object/from16 v0, v22

    instance-of v0, v0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_b

    .line 330
    move-object/from16 v0, v22

    check-cast v0, [Landroid/os/Parcelable;

    array-length v1, v0

    move/from16 v23, v1

    goto :goto_3

    .line 331
    :cond_b
    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 332
    move-object/from16 v0, v22

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v23

    goto :goto_3

    .line 333
    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    .line 334
    :goto_3
    move/from16 v0, v23

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_d

    .line 335
    invoke-virtual/range {v19 .. v19}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 337
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 338
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v3, v4, v2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const/4 v0, 0x0

    goto :goto_4

    .line 340
    :cond_d
    const/4 v0, 0x1

    .line 341
    :goto_4
    if-nez v0, :cond_e

    .line 342
    const/16 v0, 0x11

    goto :goto_6

    .line 343
    :cond_e
    invoke-virtual {v12}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/Pi;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 344
    invoke-static {v14}, Lo/Pc;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 345
    :cond_f
    invoke-static {v15}, Lo/Pc;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 346
    :cond_10
    move-object v0, v12

    const-string v1, "param"

    move-object v2, v15

    .line 347
    move-object/from16 v4, v16

    move/from16 v5, v17

    .line 348
    const/16 v3, 0x100

    invoke-direct/range {v0 .. v5}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v18

    goto :goto_5

    .line 349
    :cond_11
    move-object v0, v12

    const-string v1, "param"

    move-object v2, v15

    .line 350
    move-object/from16 v4, v16

    move/from16 v5, v17

    .line 351
    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v18

    .line 352
    :goto_5
    if-eqz v18, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x4

    .line 353
    .line 354
    :goto_6
    move v10, v0

    if-eqz v0, :cond_14

    const-string v0, "_ev"

    .line 355
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 356
    invoke-static {v6, v10}, Lo/Pc;->ˋ(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 357
    .line 358
    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Lo/Pc;->ˋ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 359
    const-string v0, "_ev"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lo/Pc;->ˏ(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 361
    :cond_13
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_0

    .line 363
    :cond_14
    invoke-static {v9}, Lo/Pc;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    const/16 v0, 0x19

    if-le v7, v0, :cond_15

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event can\'t contain more than 25 params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 367
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    .line 369
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lo/MQ;->ˋ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v11, v1, v2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    const/4 v0, 0x5

    invoke-static {v6, v0}, Lo/Pc;->ˋ(Landroid/os/Bundle;I)Z

    .line 373
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 374
    goto/16 :goto_0

    .line 375
    :cond_15
    goto/16 :goto_0

    .line 376
    :cond_16
    return-object v6
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 621
    invoke-super {p0}, Lo/NS;->ˋ()V

    return-void
.end method

.method public final ˋ(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 422
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 423
    return-void
.end method

.method final ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 424
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 425
    invoke-static {v3, p2}, Lo/Pc;->ˋ(Landroid/os/Bundle;I)Z

    .line 426
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 429
    :cond_1
    const-string v0, "_el"

    int-to-long v1, p5

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 430
    :cond_2
    iget-object v0, p0, Lo/Pc;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v4

    .line 431
    .line 432
    iget-object v0, p0, Lo/Pc;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_err"

    invoke-virtual {v0, v1, v2, v3}, Lo/NV;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    return-void
.end method

.method final ˋ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 126
    if-nez p3, :cond_0

    .line 127
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    return v0

    .line 129
    .line 130
    :cond_0
    move-object v2, p3

    invoke-static {p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v3, Lo/Pc;->ˏ:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x1

    goto :goto_1

    .line 134
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    :goto_1
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v0, v1, p1, p3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_3
    if-eqz p2, :cond_6

    move-object v3, p2

    move-object v2, p3

    .line 140
    invoke-static {v3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-object v4, v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 142
    invoke-static {v2, v7}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x1

    goto :goto_3

    .line 144
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_3
    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {v0, v1, p1, p3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 623
    invoke-super {p0}, Lo/NS;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method final ˎ(Ljava/lang/String;)I
    .locals 2

    .line 166
    const-string v0, "user property"

    invoke-direct {p0, v0, p1}, Lo/Pc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x6

    return v0

    .line 168
    :cond_0
    const-string v0, "user property"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->ॱ:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lo/Pc;->ˋ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const/16 v0, 0xf

    return v0

    .line 170
    :cond_1
    const-string v0, "user property"

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    const/4 v0, 0x6

    return v0

    .line 172
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 12

    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "utm_campaign"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string v0, "gclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 42
    :cond_1
    goto :goto_0

    .line 43
    :catch_0
    move-exception v6

    .line 44
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v0, v1, v6}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 46
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string v0, "campaign"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    const-string v0, "source"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    const-string v0, "medium"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    const-string v0, "gclid"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_6
    const-string v0, "utm_term"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    const-string v0, "term"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    const-string v0, "content"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_8
    const-string v0, "aclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    const-string v0, "aclid"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_9
    const-string v0, "cp1"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    const-string v0, "cp1"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_a
    const-string v0, "anid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 73
    const-string v0, "anid"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_b
    return-object v6

    .line 75
    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˎ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 483
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 484
    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 486
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 487
    if-nez v6, :cond_0

    .line 488
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Param value can\'t be null"

    .line 490
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0, v3, v5, v6}, Lo/Pc;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    goto :goto_0

    .line 494
    :cond_1
    return-object v3
.end method

.method final ˎ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 400
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static {p1}, Lo/Pc;->ʻ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lo/Pc;->ˏ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 402
    :cond_0
    invoke-static {p1}, Lo/Pc;->ʻ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lo/Pc;->ˏ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 620
    invoke-super {p0}, Lo/NS;->ˎ()V

    return-void
.end method

.method final ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 403
    if-nez p1, :cond_0

    .line 404
    return-void

    .line 405
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 406
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 407
    return-void

    .line 408
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 409
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void

    .line 412
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 413
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 414
    return-void

    .line 415
    :cond_3
    if-eqz p2, :cond_5

    .line 416
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 417
    :goto_0
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lo/MN;->ˏॱ()Lo/MS;

    move-result-object v0

    const-string v1, "Not putting event parameter. Invalid value type. name, type"

    .line 419
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    :cond_5
    return-void
.end method

.method final ˎ(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 150
    if-nez p3, :cond_0

    .line 151
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p2, :cond_1

    .line 154
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name is too long. Type, maximum supported length, name"

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x0

    return v0

    .line 158
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final ˏ(Ljava/lang/String;)I
    .locals 2

    .line 159
    const-string v0, "event"

    invoke-direct {p0, v0, p1}, Lo/Pc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x2

    return v0

    .line 161
    :cond_0
    const-string v0, "event"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˋ:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lo/Pc;->ˋ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/16 v0, 0xd

    return v0

    .line 163
    :cond_1
    const-string v0, "event"

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1}, Lo/Pc;->ˎ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    const/4 v0, 0x2

    return v0

    .line 165
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 619
    invoke-super {p0}, Lo/NS;->ˏ()V

    return-void
.end method

.method final ˏॱ()Ljava/lang/String;
    .locals 6

    .line 616
    const/16 v0, 0x10

    new-array v5, v0, [B

    .line 617
    invoke-virtual {p0}, Lo/Pc;->ᐝ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 618
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 625
    invoke-super {p0}, Lo/NS;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    .line 512
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 513
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    const-wide/16 v3, 0x0

    .line 516
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 517
    invoke-static {}, Lo/Pc;->ॱॱ()Ljava/security/MessageDigest;

    move-result-object v6

    .line 518
    if-nez v6, :cond_0

    .line 519
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 520
    const-wide/16 v3, -0x1

    goto :goto_0

    .line 521
    :cond_0
    if-eqz v5, :cond_3

    .line 522
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/Pc;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 523
    .line 524
    invoke-static {p1}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 525
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 526
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 527
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 528
    invoke-static {v0}, Lo/Pc;->ॱ([B)J

    move-result-wide v0

    move-wide v3, v0

    .line 529
    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Could not get signatures"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    const-wide/16 v3, -0x1

    .line 532
    :cond_2
    goto :goto_0

    .line 533
    :catch_0
    move-exception v7

    .line 534
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Package name not found"

    invoke-virtual {v0, v1, v7}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    :cond_3
    :goto_0
    return-wide v3
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 270
    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lo/Pc;->ˏ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_0
    invoke-static {p1}, Lo/Pc;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const/16 v0, 0x100

    goto :goto_0

    .line 275
    :cond_1
    const/16 v0, 0x64

    .line 276
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lo/Pc;->ˏ(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method protected final ॱ()Z
    .locals 1

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method final ॱ(Ljava/lang/String;)Z
    .locals 2

    .line 465
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 466
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->ˎ(Ljava/lang/String;)I

    move-result v0

    .line 467
    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    return v0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 82
    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 89
    move v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name must start with a letter. Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_0
    if-ge v4, v3, :cond_4

    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 95
    move v5, v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 98
    invoke-virtual {v0, v1, p1, p2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 626
    invoke-super {p0}, Lo/NS;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 630
    invoke-super {p0}, Lo/NS;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 629
    invoke-super {p0}, Lo/NS;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method final ॱॱ(Ljava/lang/String;)Z
    .locals 3

    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x0

    return v0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pi;->ʾ()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v2

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 628
    invoke-super {p0}, Lo/NS;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method final ᐝ()Ljava/security/SecureRandom;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 26
    iget-object v0, p0, Lo/Pc;->ॱ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lo/Pc;->ॱ:Ljava/security/SecureRandom;

    .line 28
    :cond_0
    iget-object v0, p0, Lo/Pc;->ॱ:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 631
    invoke-super {p0}, Lo/NS;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
