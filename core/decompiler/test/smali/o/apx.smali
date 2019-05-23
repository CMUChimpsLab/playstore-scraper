.class public final Lo/apx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apx$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field private static final ˋ:[C

.field private static ˎ:Ljava/lang/Boolean;

.field private static ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    .line 91
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/apx;->ˋ:[C

    .line 104
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/apx;->ˏ:J

    .line 676
    new-instance v0, Lo/apx$4;

    invoke-direct {v0}, Lo/apx$4;-><init>()V

    sput-object v0, Lo/apx;->ˊ:Ljava/util/Comparator;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    return-void
.end method

.method public static ʻ(Landroid/content/Context;)I
    .locals 2

    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-static {p0}, Lo/apx;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const/4 v1, 0x1

    .line 590
    :cond_0
    invoke-static {p0}, Lo/apx;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    or-int/lit8 v1, v1, 0x2

    .line 12573
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 594
    :goto_0
    if-eqz v0, :cond_4

    .line 595
    or-int/lit8 v1, v1, 0x4

    .line 598
    :cond_4
    return v1
.end method

.method public static ʼ(Landroid/content/Context;)V
    .locals 2

    .line 8477
    sget-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 8478
    const-string v0, "com.crashlytics.Trace"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/apx;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    .line 8482
    :cond_0
    sget-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 452
    :cond_1
    return-void
.end method

.method public static ʽ(Landroid/content/Context;)Z
    .locals 2

    .line 669
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

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 529
    move-object v1, p1

    .line 11777
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 11778
    move p1, v2

    if-lez v2, :cond_0

    .line 11779
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11781
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 529
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 107
    const-string v0, "com.crashlytics.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 694
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 696
    move p1, v0

    if-lez v0, :cond_0

    .line 697
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 700
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static ˊ([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 323
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 328
    goto :goto_0

    .line 324
    .line 325
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 327
    const-string v0, ""

    return-object v0

    .line 333
    :goto_0
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 335
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/apx;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_1

    const/4 v0, 0x0

    aget-object v4, p0, v0

    .line 357
    if-eqz v4, :cond_0

    .line 359
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 367
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 369
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    goto :goto_1

    .line 372
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v2

    .line 7288
    const-string v1, "SHA-1"

    move-object v2, v1

    .line 7339
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lo/apx;->ˊ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/io/Closeable;)V
    .locals 1

    .line 710
    if-eqz p0, :cond_0

    .line 712
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    return-void

    .line 713
    .line 714
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 717
    :cond_0
    return-void
.end method

.method public static ˊॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 844
    const/4 v2, 0x0

    .line 846
    const-string v0, "io.fabric.android.build_id"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 848
    move v3, v0

    if-nez v0, :cond_0

    .line 849
    const-string v0, "com.crashlytics.android.build_id"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 852
    :cond_0
    if-eqz v3, :cond_1

    .line 853
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 854
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 857
    :cond_1
    return-object v2
.end method

.method public static ˋ()I
    .locals 1

    .line 146
    invoke-static {}, Lo/apx$if;->ॱ()Lo/apx$if;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;Z)I
    .locals 4

    .line 609
    invoke-static {p0}, Lo/apx;->ˏ(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p0

    .line 611
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 612
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 615
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 616
    const/4 v0, 0x3

    return v0

    .line 619
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 620
    const/4 v0, 0x2

    return v0

    .line 623
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 3

    .line 247
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 249
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    .line 251
    const/4 v1, 0x0

    .line 254
    if-eqz p1, :cond_1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 256
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    move-object v1, v2

    .line 258
    goto :goto_1

    .line 260
    :cond_0
    goto :goto_0

    .line 262
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static ˋ(I)Ljava/lang/String;
    .locals 5

    .line 742
    if-gez p0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must be zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$10s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 2

    .line 7477
    sget-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 7478
    const-string v0, "com.crashlytics.Trace"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/apx;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    .line 7482
    :cond_0
    sget-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 442
    :cond_1
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 9477
    sget-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 9478
    const-string v0, "com.crashlytics.Trace"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/apx;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    .line 9482
    :cond_0
    sget-object v0, Lo/apx;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1, p1}, Lo/apn;->ॱ(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_1
    return-void
.end method

.method public static ˋ(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 793
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 795
    :cond_0
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 731
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 821
    const/4 v2, 0x0

    .line 824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 824
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 825
    move-object v2, v0

    .line 13296
    invoke-static {v0}, Lo/apx;->ˎ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 825
    .line 826
    move-object p0, v3

    .line 13731
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 826
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    move-object p0, v0

    .line 830
    .line 14710
    move-object v3, v2

    if-eqz v2, :cond_3

    .line 14712
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14715
    goto :goto_2

    .line 14713
    .line 14714
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 830
    :cond_3
    :goto_2
    return-object p0

    .line 827
    .line 828
    :catch_1
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    .line 15710
    move-object v3, v2

    if-eqz v2, :cond_4

    .line 15712
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15715
    goto :goto_4

    .line 15713
    .line 15714
    :catch_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 831
    :cond_4
    goto :goto_4

    .line 830
    :catchall_0
    move-exception p0

    .line 16710
    move-object v3, v2

    if-eqz v2, :cond_5

    .line 16712
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16715
    goto :goto_3

    .line 16713
    .line 16714
    :catch_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 830
    :cond_5
    :goto_3
    throw p0

    .line 833
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)J
    .locals 3

    .line 386
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 387
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 388
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method private static ˎ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const/4 v4, 0x0

    .line 121
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v0

    .line 123
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 124
    const-string v0, "\\s*:\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 125
    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    .line 126
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    aget-object v0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 129
    goto :goto_1

    .line 131
    :cond_0
    goto :goto_0

    .line 135
    .line 1710
    :cond_1
    :goto_1
    move-object p1, v4

    .line 1712
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1715
    goto :goto_3

    .line 1713
    .line 1714
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 136
    goto :goto_3

    .line 132
    .line 133
    :catch_1
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 2710
    move-object p1, v4

    if-eqz v4, :cond_2

    .line 2712
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2715
    goto :goto_3

    .line 2713
    .line 2714
    :catch_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 136
    :cond_2
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p0

    .line 3710
    move-object p1, v4

    if-eqz v4, :cond_3

    .line 3712
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3715
    goto :goto_2

    .line 3713
    .line 3714
    :catch_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 135
    :cond_3
    :goto_2
    throw p0

    .line 138
    :cond_4
    :goto_3
    return-object v3
.end method

.method private static ˎ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 301
    const-string v0, "SHA-1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 303
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 307
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/apx;->ˎ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 312
    .line 313
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 316
    const-string v0, ""

    return-object v0
.end method

.method public static ˎ([B)Ljava/lang/String;
    .locals 6

    .line 637
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 639
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_0

    .line 640
    aget-byte v0, p0, v5

    and-int/lit16 v4, v0, 0xff

    .line 641
    shl-int/lit8 v0, v5, 0x1

    sget-object v1, Lo/apx;->ˋ:[C

    ushr-int/lit8 v2, v4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 642
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lo/apx;->ˋ:[C

    and-int/lit8 v2, v4, 0xf

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 639
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 644
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ˎ(Ljava/io/Flushable;)V
    .locals 1

    .line 720
    if-eqz p0, :cond_0

    .line 722
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    return-void

    .line 723
    .line 724
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 727
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7

    .line 506
    if-eqz p0, :cond_3

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_3

    .line 510
    const-string v6, "bool"

    move-object v5, p1

    .line 9528
    move-object v4, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9529
    move-object v1, v5

    .line 9777
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 9778
    move v5, v2

    if-lez v2, :cond_0

    .line 9779
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9781
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 9529
    :goto_0
    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 510
    .line 512
    move v4, v0

    if-lez v0, :cond_1

    .line 513
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    .line 516
    :cond_1
    const-string v6, "string"

    move-object v5, p1

    .line 10528
    move-object v4, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10529
    move-object v1, v5

    .line 10777
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 10778
    move v5, v2

    if-lez v2, :cond_2

    .line 10779
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10781
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 10529
    :goto_1
    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 516
    .line 518
    move v4, v0

    if-lez v0, :cond_3

    .line 519
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 524
    :cond_3
    return p2
.end method

.method public static declared-synchronized ˏ()J
    .locals 8

    const-class v7, Lo/apx;

    monitor-enter v7

    .line 201
    :try_start_0
    sget-wide v0, Lo/apx;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "MemTotal"

    invoke-static {v0, v1}, Lo/apx;->ˎ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 209
    const-string v0, "KB"

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "KB"

    .line 4238
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0xa

    shl-long/2addr v0, v2

    .line 210
    move-wide v4, v0

    goto :goto_0

    .line 211
    :cond_0
    const-string v0, "MB"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "MB"

    .line 5238
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 214
    move-wide v4, v0

    goto :goto_0

    .line 215
    :cond_1
    const-string v0, "GB"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    const-string v0, "GB"

    .line 6238
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    mul-long/2addr v0, v2

    .line 218
    move-wide v4, v0

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_0

    .line 223
    .line 224
    :catch_0
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 228
    :cond_3
    :goto_0
    sput-wide v4, Lo/apx;->ˏ:J

    .line 230
    :cond_4
    sget-wide v0, Lo/apx;->ˏ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-wide v0

    :catchall_0
    move-exception v4

    monitor-exit v7

    throw v4
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/Float;
    .locals 3

    .line 408
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 411
    if-nez p0, :cond_0

    .line 412
    const/4 v0, 0x0

    return-object v0

    .line 415
    :cond_0
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 416
    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 418
    int-to-float v0, v2

    int-to-float v1, p0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(I)Ljava/lang/String;
    .locals 1

    .line 798
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 800
    :pswitch_0
    const-string v0, "A"

    return-object v0

    .line 802
    :pswitch_1
    const-string v0, "D"

    return-object v0

    .line 804
    :pswitch_2
    const-string v0, "E"

    return-object v0

    .line 806
    :pswitch_3
    const-string v0, "I"

    return-object v0

    .line 808
    :pswitch_4
    const-string v0, "V"

    return-object v0

    .line 810
    :pswitch_5
    const-string v0, "W"

    return-object v0

    .line 812
    :goto_0
    const-string v0, "?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 288
    move-object v0, p0

    const-string v1, "SHA-1"

    move-object p0, v1

    .line 6339
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p0}, Lo/apx;->ˊ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method public static ˏ(Ljava/io/Closeable;)V
    .locals 1

    .line 861
    if-eqz p0, :cond_0

    .line 863
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 867
    return-void

    .line 865
    :catch_0
    move-exception v0

    throw v0

    .line 866
    .line 869
    :catch_1
    :cond_0
    return-void
.end method

.method public static ͺ(Landroid/content/Context;)Z
    .locals 1

    .line 929
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 16875
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 16876
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 929
    :goto_0
    if-eqz v0, :cond_2

    .line 930
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 932
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 933
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 935
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 937
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(Ljava/lang/String;)J
    .locals 10

    .line 399
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 400
    move-object p0, v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 401
    move-wide v4, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    mul-long v6, v0, v2

    .line 402
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v8, v4, v0

    .line 403
    sub-long v0, v6, v8

    return-wide v0
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 2

    .line 422
    invoke-static {p0}, Lo/apx;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    return v0

    .line 427
    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 429
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱˊ(Landroid/content/Context;)I
    .locals 1

    .line 837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    return v0
.end method

.method public static ॱॱ(Landroid/content/Context;)Z
    .locals 3

    .line 549
    invoke-static {p0}, Lo/apx;->ᐝ(Landroid/content/Context;)Z

    move-result p0

    .line 550
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 551
    if-nez p0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x1

    return v0

    .line 556
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    const/4 v0, 0x1

    return v0

    .line 565
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v0, "/system/xbin/su"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    if-nez p0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    const/4 v0, 0x1

    return v0

    .line 569
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ(Landroid/content/Context;)Z
    .locals 2

    .line 538
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 540
    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "google_sdk"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
