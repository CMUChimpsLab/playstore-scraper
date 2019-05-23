.class public abstract Lo/ᘣ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᘣ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/GF;


# instance fields
.field private final ˋ:Lo/খ;

.field private final ॱ:Lo/ᘣ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Lo/GF;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/ᘣ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᘣ$if;-><init>(Lo/ᘣ;B)V

    iput-object v0, p0, Lo/ᘣ;->ॱ:Lo/ᘣ$if;

    .line 3
    iget-object v0, p0, Lo/ᘣ;->ॱ:Lo/ᘣ$if;

    invoke-static {p1, p2, p3, v0}, Lo/GC;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/Ն;)Lo/খ;

    move-result-object v0

    iput-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    .line 4
    return-void
.end method


# virtual methods
.method protected final ʻ()V
    .locals 6

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/খ;->ˊ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v5

    .line 75
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyFailedToStartSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 77
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final ʼ()Z
    .locals 6

    .line 37
    const-string v5, "Must be called from the main thread."

    .line 5045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    invoke-interface {v0}, Lo/খ;->ˋ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 39
    :catch_0
    move-exception v5

    .line 40
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isDisconnecting"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 42
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ()Z
    .locals 6

    .line 51
    const-string v5, "Must be called from the main thread."

    .line 6045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    invoke-interface {v0}, Lo/খ;->ʻ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isResuming"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 56
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected abstract ˊ(Z)V
.end method

.method protected abstract ˋ(Landroid/os/Bundle;)V
.end method

.method public final ˋ()Z
    .locals 6

    .line 23
    const-string v5, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    invoke-interface {v0}, Lo/খ;->ˏ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 25
    :catch_0
    move-exception v5

    .line 26
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isConnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()J
    .locals 3

    .line 7
    const-string v2, "Must be called from the main thread."

    .line 1045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected ˎ(Landroid/os/Bundle;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 6

    .line 16
    const-string v5, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    invoke-interface {v0}, Lo/খ;->ॱ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 18
    :catch_0
    move-exception v5

    .line 19
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSessionId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 21
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ˏ(I)V
    .locals 5

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    invoke-interface {v0, p1}, Lo/খ;->ˋ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionEnded"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected abstract ˏ(Landroid/os/Bundle;)V
.end method

.method public final ͺ()Lo/bX;
    .locals 6

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    invoke-interface {v0}, Lo/খ;->ˎ()Lo/bX;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v5

    .line 109
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWrappedObject"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 111
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Z
    .locals 6

    .line 30
    const-string v5, "Must be called from the main thread."

    .line 4045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    invoke-interface {v0}, Lo/খ;->ˊ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 32
    :catch_0
    move-exception v5

    .line 33
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isConnecting"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 35
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ()Z
    .locals 6

    .line 58
    const-string v5, "Must be called from the main thread."

    .line 7045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    invoke-interface {v0}, Lo/খ;->ʽ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 60
    :catch_0
    move-exception v5

    .line 61
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isSuspended"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 63
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final ᐝ()V
    .locals 6

    .line 93
    :try_start_0
    iget-object v0, p0, Lo/ᘣ;->ˋ:Lo/খ;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/খ;->ˏ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v5

    .line 96
    sget-object v0, Lo/ᘣ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyFailedToResumeSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/খ;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 98
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method
