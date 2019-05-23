.class final Lo/aps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/app;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aps$ˋ;,
        Lo/aps$if;
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/aps;->ˏ:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final ॱ()Lo/axn$if;
    .locals 5

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/aps;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 57
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    goto :goto_0

    .line 58
    .line 61
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 63
    .line 67
    :catch_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 72
    :goto_0
    new-instance v3, Lo/aps$if;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/aps$if;-><init>(B)V

    .line 73
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :try_start_1
    iget-object v0, p0, Lo/aps;->ˏ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :try_start_2
    new-instance v4, Lo/aps$ˋ;

    invoke-virtual {v3}, Lo/aps$if;->ˋ()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aps$ˋ;-><init>(Landroid/os/IBinder;)V

    .line 80
    new-instance v0, Lo/axn$if;

    invoke-virtual {v4}, Lo/aps$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/aps$ˋ;->ˊ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/axn$if;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    .line 87
    :try_start_3
    iget-object v0, p0, Lo/aps;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-object v4

    .line 82
    .line 83
    :catch_2
    :try_start_4
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    iget-object v0, p0, Lo/aps;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/aps;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v4

    .line 90
    :cond_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    goto :goto_1

    .line 93
    .line 94
    :catch_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 98
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
