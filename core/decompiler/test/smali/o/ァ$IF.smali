.class abstract Lo/ァ$IF;
.super Lo/Ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ァ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ge<Lo/\u30a1$\u02ca;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Z

.field ˏ:Lo/GJ;

.field private final synthetic ॱ:Lo/ァ;


# direct methods
.method constructor <init>(Lo/ァ;Lo/ﭸ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ァ$IF;-><init>(Lo/ァ;Lo/ﭸ;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Lo/ァ;Lo/ﭸ;Z)V
    .locals 1

    .line 3
    iput-object p1, p0, Lo/ァ$IF;->ॱ:Lo/ァ;

    .line 4
    invoke-direct {p0, p2}, Lo/Ge;-><init>(Lo/ﭸ;)V

    .line 5
    iput-boolean p3, p0, Lo/ァ$IF;->ˋ:Z

    .line 6
    new-instance v0, Lo/ｷ;

    invoke-direct {v0, p0, p1}, Lo/ｷ;-><init>(Lo/ァ$IF;Lo/ァ;)V

    iput-object v0, p0, Lo/ァ$IF;->ˏ:Lo/GJ;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;
    .locals 3

    .line 22
    move-object v2, p1

    move-object v1, p0

    .line 23
    new-instance v0, Lo/ｽ;

    invoke-direct {v0, v1, v2}, Lo/ｽ;-><init>(Lo/ァ$IF;Lcom/google/android/gms/common/api/Status;)V

    .line 24
    return-object v0
.end method

.method abstract ˎ(Lo/Gi;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/GK;
        }
    .end annotation
.end method

.method public synthetic ॱ(Lo/乁$ˋ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    move-object v3, p1

    check-cast v3, Lo/Gi;

    .line 9
    move-object v2, p0

    iget-boolean v0, p0, Lo/ァ$IF;->ˋ:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v2, Lo/ァ$IF;->ॱ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ˎ(Lo/ァ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$iF;

    .line 11
    invoke-interface {v0}, Lo/ァ$iF;->ˏ()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v2, Lo/ァ$IF;->ॱ:Lo/ァ;

    iget-object v0, v0, Lo/ァ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$ˋ;

    .line 14
    invoke-virtual {v0}, Lo/ァ$ˋ;->ˋ()V

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, v2, Lo/ァ$IF;->ॱ:Lo/ァ;

    invoke-static {v0}, Lo/ァ;->ॱ(Lo/ァ;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Lo/GK; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {v2, v3}, Lo/ァ$IF;->ˎ(Lo/Gi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    :try_start_2
    throw v5
    :try_end_2
    .catch Lo/GK; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v2, v0}, Lo/ァ$IF;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;

    move-result-object v0

    check-cast v0, Lo/ァ$ˊ;

    invoke-virtual {v2, v0}, Lo/ァ$IF;->ˊ(Lo/ﱟ;)V

    .line 21
    return-void
.end method
