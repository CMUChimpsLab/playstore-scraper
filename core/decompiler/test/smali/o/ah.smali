.class abstract Lo/ah;
.super Lo/X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/X;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lo/ڎ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u068e$iF<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/ڎ$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/\u068e$iF<TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/X;-><init>(I)V

    .line 2
    iput-object p2, p0, Lo/ah;->ˋ:Lo/ڎ$iF;

    .line 3
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/ah;->ˋ:Lo/ڎ$iF;

    new-instance v1, Lo/ﭖ;

    invoke-direct {v1, p1}, Lo/ﭖ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo/ڎ$iF;->ˋ(Ljava/lang/Exception;)Z

    .line 5
    return-void
.end method

.method protected abstract ˎ(Lo/ﻏ$if;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufecf$if<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public ˏ(Lo/e;Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public final ˏ(Lo/ﻏ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufecf$if<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ah;->ˎ(Lo/ﻏ$if;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lo/A;->ˏ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/A;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    throw v1

    .line 14
    :catch_1
    move-exception v1

    .line 15
    invoke-static {v1}, Lo/A;->ˏ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/A;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    return-void

    .line 17
    :catch_2
    move-exception v1

    .line 18
    invoke-virtual {p0, v1}, Lo/A;->ॱ(Ljava/lang/RuntimeException;)V

    .line 19
    return-void
.end method

.method public ॱ(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/ah;->ˋ:Lo/ڎ$iF;

    invoke-virtual {v0, p1}, Lo/ڎ$iF;->ˋ(Ljava/lang/Exception;)Z

    .line 7
    return-void
.end method
