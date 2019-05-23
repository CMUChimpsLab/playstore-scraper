.class final Lo/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lo/U;


# instance fields
.field private final synthetic ˋ:Lo/au;


# direct methods
.method private constructor <init>(Lo/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ay;->ˋ:Lo/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/au;Lo/av;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/ay;-><init>(Lo/au;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0, p1}, Lo/au;->ॱ(Lo/au;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ˊ(Lo/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˎ(IZ)V
    .locals 3

    .line 15
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ˎ(Lo/au;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ˏ(Lo/au;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ˏ(Lo/au;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/au;->ˋ(Lo/au;Z)Z

    .line 18
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0, p1, p2}, Lo/au;->ˏ(Lo/au;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/au;->ˋ(Lo/au;Z)Z

    .line 22
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ˋ(Lo/au;)Lo/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/D;->ॱ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0, p1}, Lo/au;->ˏ(Lo/au;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lo/au;->ॱ(Lo/au;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ˊ(Lo/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ay;->ˋ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
