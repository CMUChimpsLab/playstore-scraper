.class public Lo/ᖽ;
.super Landroid/app/Service;


# static fields
.field private static final ॱ:Lo/GF;


# instance fields
.field private ˋ:Lo/ষ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/GF;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᖽ;->ॱ:Lo/GF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 22
    :try_start_0
    iget-object v0, p0, Lo/ᖽ;->ˋ:Lo/ষ;

    invoke-interface {v0, p1}, Lo/ষ;->ॱ(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lo/ᖽ;->ॱ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBind"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ষ;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .line 2
    invoke-static {p0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v5

    .line 3
    .line 4
    .line 5
    move-object v6, v5

    .line 1088
    const-string v7, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    iget-object v0, v6, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 5
    invoke-virtual {v0}, Lo/ᘧ;->ˏ()Lo/bX;

    move-result-object v0

    .line 2160
    const-string v6, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3046
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2161
    :cond_1
    iget-object v1, v5, Lo/ᖿ;->ˏ:Lo/յ;

    .line 6
    invoke-virtual {v1}, Lo/յ;->ˋ()Lo/bX;

    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lo/GC;->ˏ(Landroid/app/Service;Lo/bX;Lo/bX;)Lo/ষ;

    move-result-object v0

    iput-object v0, p0, Lo/ᖽ;->ˋ:Lo/ষ;

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/ᖽ;->ˋ:Lo/ষ;

    invoke-interface {v0}, Lo/ষ;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v5

    .line 11
    sget-object v0, Lo/ᖽ;->ॱ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCreate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ষ;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/ᖽ;->ˋ:Lo/ষ;

    invoke-interface {v0}, Lo/ষ;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v5

    .line 31
    sget-object v0, Lo/ᖽ;->ॱ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ষ;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 33
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 16
    :try_start_0
    iget-object v0, p0, Lo/ᖽ;->ˋ:Lo/ষ;

    invoke-interface {v0, p1, p2, p3}, Lo/ষ;->ˎ(Landroid/content/Intent;II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lo/ᖽ;->ॱ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onStartCommand"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ষ;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method
