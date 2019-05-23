.class final Lo/aA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/U;


# instance fields
.field private final synthetic ˎ:Lo/au;


# direct methods
.method private constructor <init>(Lo/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aA;->ˎ:Lo/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/au;Lo/av;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/aA;-><init>(Lo/au;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0, p1}, Lo/au;->ˎ(Lo/au;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ˊ(Lo/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˎ(IZ)V
    .locals 3

    .line 14
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ˎ(Lo/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/au;->ˋ(Lo/au;Z)Z

    .line 17
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0, p1, p2}, Lo/au;->ˏ(Lo/au;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/au;->ˋ(Lo/au;Z)Z

    .line 21
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ᐝ(Lo/au;)Lo/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/D;->ॱ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lo/au;->ˎ(Lo/au;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ˊ(Lo/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/aA;->ˎ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
