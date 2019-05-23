.class Lcom/crashlytics/android/core/ManifestUnityVersionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/UnityVersionProvider;


# static fields
.field static final FABRIC_UNITY_CRASHLYTICS_VERSION_KEY:Ljava/lang/String; = "io.fabric.unity.crashlytics.version"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->packageName:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getUnityVersion()Ljava/lang/String;
    .locals 4

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->packageName:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 28
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const-string v0, "io.fabric.unity.crashlytics.version"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 34
    :cond_0
    nop

    .line 32
    .line 35
    :catch_0
    return-object v2
.end method
