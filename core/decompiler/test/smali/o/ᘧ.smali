.class public final Lo/ᘧ;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Lo/GF;


# instance fields
.field public final ˊ:Lo/এ;

.field private final ˋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lo/GF;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᘧ;->ˎ:Lo/GF;

    return-void
.end method

.method public constructor <init>(Lo/এ;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ᘧ;->ˊ:Lo/এ;

    .line 3
    iput-object p2, p0, Lo/ᘧ;->ˋ:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/ᖾ;
    .locals 2

    .line 12
    const-string v1, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/ᘧ;->ˎ()Lo/ᘣ;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/ᖾ;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, v1

    check-cast v0, Lo/ᖾ;

    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 6

    .line 17
    const-string v5, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘧ;->ˊ:Lo/এ;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lo/এ;->ˏ(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lo/ᘧ;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "endCurrentSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/এ;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final ˎ()Lo/ᘣ;
    .locals 6

    .line 5
    const-string v5, "Must be called from the main thread."

    .line 1045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘧ;->ˊ:Lo/এ;

    invoke-interface {v0}, Lo/এ;->ˎ()Lo/bX;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘣ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception v5

    .line 8
    sget-object v0, Lo/ᘧ;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWrappedCurrentSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/এ;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 10
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Lo/bX;
    .locals 6

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/ᘧ;->ˊ:Lo/এ;

    invoke-interface {v0}, Lo/এ;->ˊ()Lo/bX;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    sget-object v0, Lo/ᘧ;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWrappedThis"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/এ;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 95
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Lo/aiJ;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u1623;>(Lo/aiJ<TT;>;Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 30
    const-string v5, "Must be called from the main thread."

    .line 5045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᘧ;->ˊ:Lo/এ;

    new-instance v1, Lo/Ԇ;

    invoke-direct {v1, p1, p2}, Lo/Ԇ;-><init>(Lo/aiJ;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lo/এ;->ˊ(Lo/อ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lo/ᘧ;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addSessionManagerListener"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/এ;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method
