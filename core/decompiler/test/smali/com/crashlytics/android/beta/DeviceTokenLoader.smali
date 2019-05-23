.class public Lcom/crashlytics/android/beta/DeviceTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/apl<Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field private static final BETA_APP_PACKAGE_NAME:Ljava/lang/String; = "io.crash.air"

.field private static final DIRFACTOR_DEVICE_TOKEN_PREFIX:Ljava/lang/String; = "assets/com.crashlytics.android.beta/dirfactor-device-token="


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method determineDeviceToken(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string v0, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x3b

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method getZipInputStreamOfApkFrom(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public bridge synthetic load(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->load(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    const-string v1, ""

    .line 30
    const/4 v2, 0x0

    .line 35
    const-string v0, "io.crash.air"

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->getZipInputStreamOfApkFrom(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    move-object v2, v0

    .line 36
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/beta/DeviceTokenLoader;->determineDeviceToken(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 44
    if-eqz v2, :cond_1

    .line 46
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_1

    .line 47
    .line 48
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 49
    goto :goto_1

    .line 37
    .line 38
    :catch_1
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v2, :cond_1

    .line 46
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    goto :goto_1

    .line 47
    .line 48
    :catch_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 49
    goto :goto_1

    .line 39
    .line 40
    :catch_3
    :try_start_4
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    if-eqz v2, :cond_1

    .line 46
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 49
    goto :goto_1

    .line 47
    .line 48
    :catch_4
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 49
    goto :goto_1

    .line 41
    .line 42
    :catch_5
    :try_start_6
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    if-eqz v2, :cond_1

    .line 46
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 49
    goto :goto_1

    .line 47
    .line 48
    :catch_6
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 49
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_0

    .line 46
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 49
    goto :goto_0

    .line 47
    .line 48
    :catch_7
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 49
    :cond_0
    :goto_0
    throw p1

    .line 55
    :cond_1
    :goto_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 57
    return-object v1
.end method
