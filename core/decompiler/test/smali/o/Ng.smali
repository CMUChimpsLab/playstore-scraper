.class public final Lo/Ng;
.super Ljava/lang/Object;


# instance fields
.field final ˎ:Lo/Nt;


# direct methods
.method constructor <init>(Lo/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Ng;->ˎ:Lo/Nt;

    .line 3
    return-void
.end method

.method private final ˊ()Z
    .locals 3

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    .line 66
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to retrieve Package Manager to check Play Store compatibility"

    .line 68
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    const-string v0, "com.android.vending"

    .line 71
    const/16 v1, 0x80

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 72
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const v1, 0x4d17ab4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to retrieve Play Store version"

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final ˋ(Ljava/lang/String;)V
    .locals 12

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    .line 6
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 8
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    .line 11
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 12
    invoke-direct {p0}, Lo/Ng;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is initializing"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 16
    new-instance v4, Lo/Nj;

    invoke-direct {v4, p0, p1}, Lo/Nj;-><init>(Lo/Ng;Ljava/lang/String;)V

    .line 17
    move-object v3, p0

    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    .line 18
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 19
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.vending"

    const-string v2, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    iget-object v0, v3, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 22
    if-nez v6, :cond_3

    .line 23
    iget-object v0, v3, Lo/Ng;->ˎ:Lo/Nt;

    .line 24
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to obtain Package Manager to verify binding conditions"

    .line 26
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 29
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_5

    const-string v0, "com.android.vending"

    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-direct {v3}, Lo/Ng;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 38
    :try_start_0
    invoke-static {}, Lo/с$if;->ˎ()Lo/с$if;

    move-result-object v0

    iget-object v1, v3, Lo/Ng;->ˎ:Lo/Nt;

    .line 39
    invoke-virtual {v1}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v1

    .line 40
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v4, v2}, Lo/с$if;->ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v11

    .line 41
    iget-object v0, v3, Lo/Ng;->ˎ:Lo/Nt;

    .line 42
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Service is"

    .line 44
    if-eqz v11, :cond_4

    const-string v2, "available"

    goto :goto_0

    :cond_4
    const-string v2, "not available"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v11

    .line 47
    iget-object v0, v3, Lo/Ng;->ˎ:Lo/Nt;

    .line 48
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 50
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_5
    iget-object v0, v3, Lo/Ng;->ˎ:Lo/Nt;

    .line 54
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Play Store missing or incompatible. Version 8.3.73 or later required"

    .line 56
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 57
    :cond_6
    return-void

    .line 58
    :cond_7
    iget-object v0, v3, Lo/Ng;->ˎ:Lo/Nt;

    .line 59
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 61
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method final ˎ(Ljava/lang/String;Lo/Jx;)Landroid/os/Bundle;
    .locals 6

    .line 77
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    .line 78
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 79
    if-nez p2, :cond_0

    .line 80
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    .line 81
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Attempting to use Install Referrer Service while it is not initialized"

    .line 83
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v0, "package_name"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-interface {p2, v3}, Lo/Jx;->ˏ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_1
    goto :goto_0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    iget-object v0, p0, Lo/Ng;->ˎ:Lo/Nt;

    .line 94
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Exception occurred while retrieving the Install Referrer"

    .line 96
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    return-object v0

    .line 98
    :goto_0
    return-object v4
.end method
