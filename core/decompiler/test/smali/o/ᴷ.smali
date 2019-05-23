.class public final Lo/ᴷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Τ$ˊ;


# static fields
.field private static ˊ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/String;


# instance fields
.field private synthetic ˏ:Lo/Ƭ;


# direct methods
.method public constructor <init>(Lo/Ƭ;)V
    .locals 0

    .line 11281
    iput-object p1, p0, Lo/ᴷ;->ˏ:Lo/Ƭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 2

    .line 3052
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 3188
    const-string v1, "shouldLog"

    .line 4116
    .line 5112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4116
    .line 4117
    if-nez v1, :cond_0

    .line 4118
    const/4 v0, 0x1

    return v0

    .line 4120
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3052
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)Lo/ז;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11042
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11045
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11046
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11049
    goto :goto_0

    .line 11048
    :catch_0
    move-exception v0

    throw v0

    .line 11051
    :goto_0
    new-instance v3, Lo/ᓒ;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/ᓒ;-><init>(B)V

    .line 11052
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11053
    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11055
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v4, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11056
    new-instance v0, Lo/ﭘ;

    .line 11082
    move-object v4, v3

    iget-boolean v1, v3, Lo/ᓒ;->ॱ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11083
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v4, Lo/ᓒ;->ॱ:Z

    .line 11084
    iget-object v1, v4, Lo/ᓒ;->ˏ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 11056
    invoke-direct {v0, v1}, Lo/ﭘ;-><init>(Landroid/os/IBinder;)V

    move-object v4, v0

    .line 11057
    new-instance v0, Lo/ז;

    invoke-virtual {v4}, Lo/ﭘ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/ﭘ;->ˏ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ז;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11058
    move-object v4, v0

    .line 11063
    if-eqz p0, :cond_2

    .line 11064
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11058
    :cond_2
    return-object v4

    .line 11063
    :cond_3
    if-eqz p0, :cond_5

    .line 11064
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 11061
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11063
    :catchall_0
    move-exception v4

    if-eqz p0, :cond_4

    .line 11064
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    throw v4

    .line 11067
    :cond_5
    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 4

    .line 20044
    sget-object v0, Lo/ᴷ;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 20045
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string p0, "AppsFlyerKey"

    .line 20112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20045
    invoke-static {v0}, Lo/ᴷ;->ॱ(Ljava/lang/String;)V

    return-void

    .line 20048
    :cond_0
    sget-object v0, Lo/ᴷ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ᴷ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20049
    sget-object v0, Lo/ᴷ;->ˊ:Ljava/lang/String;

    sget-object v1, Lo/ᴷ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 21071
    .line 22015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 22019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v3, p0

    move-object p0, v1

    .line 22191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20052
    :cond_1
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 4

    .line 6063
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 6193
    const-string v3, "disableLogs"

    .line 7116
    .line 8112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6059
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v3, "M"

    .line 8191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6060
    return-void
.end method

.method public static ˎ(Ljava/lang/Throwable;)V
    .locals 6

    .line 10034
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 10038
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v4

    .line 10178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 10179
    const-string v0, "exception"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lo/Т;->ˏ(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9076
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 53
    :cond_0
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 4

    .line 20027
    sput-object p0, Lo/ᴷ;->ˊ:Ljava/lang/String;

    .line 20029
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20031
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 20032
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-le v3, v0, :cond_1

    .line 20033
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20036
    :cond_1
    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20031
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20039
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᴷ;->ॱ:Ljava/lang/String;

    .line 20040
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;)V"
        }
    .end annotation

    .line 13289
    const-string v3, "onBecameBackground"

    .line 14071
    .line 15015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 15019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v4, v3

    move-object v3, v1

    .line 15191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13290
    const-string v3, "callStatsBackground background call"

    .line 16071
    .line 17015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 17019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v4, v3

    move-object v3, v1

    .line 17191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13291
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 13292
    iget-object v0, p0, Lo/ᴷ;->ˏ:Lo/Ƭ;

    invoke-static {v0, p1}, Lo/Ƭ;->ॱ(Lo/Ƭ;Ljava/lang/ref/WeakReference;)V

    .line 13293
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v3

    .line 13294
    .line 17318
    iget-boolean v0, v3, Lo/Т;->ˋ:Z

    .line 13294
    if-eqz v0, :cond_1

    .line 13295
    invoke-virtual {v3}, Lo/Т;->ॱ()V

    .line 13296
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13297
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 13298
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 13299
    invoke-static {v4, p1}, Lo/Т;->ˏ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 13301
    :cond_0
    invoke-virtual {v3}, Lo/Т;->ˏ()V

    return-void

    .line 13303
    :cond_1
    const-string v3, "RD status is OFF"

    .line 18067
    .line 19024
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 19028
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v4, v3

    move-object v3, v1

    .line 19191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13305
    return-void
.end method

.method public final ॱ(Landroid/app/Activity;)V
    .locals 5

    .line 11283
    const-string v3, "onBecameForeground"

    .line 12071
    .line 13015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 13019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v4, v3

    move-object v3, v1

    .line 13191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11284
    iget-object v0, p0, Lo/ᴷ;->ˏ:Lo/Ƭ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/Ƭ;->ˎ(Lo/Ƭ;J)J

    .line 11285
    iget-object v0, p0, Lo/ᴷ;->ˏ:Lo/Ƭ;

    invoke-static {v0, p1}, Lo/Ƭ;->ˋ(Lo/Ƭ;Landroid/content/Context;)V

    .line 11286
    return-void
.end method
