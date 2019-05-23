.class public final Lo/ᵂ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵂ$ˊ;
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private ˏ:Lo/yf;

.field private ॱ:Lo/ᵂ$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᵂ;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/yf;
    .locals 3

    iget-object v1, p0, Lo/ᵂ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ᵂ;->ˏ:Lo/yf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Lo/yf;)V
    .locals 5

    .line 1000
    iget-object v2, p0, Lo/ᵂ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, Lo/ᵂ;->ˏ:Lo/yf;

    iget-object v0, p0, Lo/ᵂ;->ॱ:Lo/ᵂ$ˊ;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/ᵂ;->ॱ:Lo/ᵂ$ˊ;

    move-object p1, p0

    .line 1000
    const-string v4, "VideoLifecycleCallbacks may not be null."

    .line 1010
    if-nez v3, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v4, p1, Lo/ᵂ;->ˋ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, p1, Lo/ᵂ;->ॱ:Lo/ᵂ$ˊ;

    iget-object v0, p1, Lo/ᵂ;->ˏ:Lo/yf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p1, Lo/ᵂ;->ˏ:Lo/yf;

    new-instance v1, Lo/yE;

    invoke-direct {v1, v3}, Lo/yE;-><init>(Lo/ᵂ$ˊ;)V

    invoke-interface {v0, v1}, Lo/yf;->ॱ(Lo/yk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setVideoLifecycleCallbacks on video controller."

    :try_start_3
    invoke-static {v0, p1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1000
    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
