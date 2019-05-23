.class final Lo/v;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﭸ$If;
.implements Lo/ﭸ$iF;


# instance fields
.field private final synthetic ॱ:Lo/k;


# direct methods
.method private constructor <init>(Lo/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v;->ॱ:Lo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/k;Lo/m;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/v;-><init>(Lo/k;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/v;->ॱ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱॱ(Lo/k;)Lo/PG;

    move-result-object v0

    new-instance v1, Lo/u;

    iget-object v2, p0, Lo/v;->ॱ:Lo/k;

    invoke-direct {v1, v2}, Lo/u;-><init>(Lo/k;)V

    invoke-interface {v0, v1}, Lo/PG;->ˏ(Lo/PE;)V

    .line 3
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lo/v;->ॱ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/v;->ॱ:Lo/k;

    invoke-static {v0, p1}, Lo/k;->ˊ(Lo/k;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/v;->ॱ:Lo/k;

    invoke-static {v0}, Lo/k;->ʽ(Lo/k;)V

    .line 8
    iget-object v0, p0, Lo/v;->ॱ:Lo/k;

    invoke-static {v0}, Lo/k;->ʻ(Lo/k;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/v;->ॱ:Lo/k;

    invoke-static {v0, p1}, Lo/k;->ॱ(Lo/k;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lo/v;->ॱ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/v;->ॱ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ॱ(I)V
    .locals 0

    .line 4
    return-void
.end method
