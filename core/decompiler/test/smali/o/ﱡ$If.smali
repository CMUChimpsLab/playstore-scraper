.class public abstract Lo/ﱡ$If;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lo/ﱡ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\ufc5f;A::Lo/\u4e41$\u02cb;>Lcom/google/android/gms/common/api/internal/BasePendingResult<TR;>;Lo/\ufc61$if<TR;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/乁$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02ca<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/乁;Lo/ﭸ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u4e41<*>;Lo/\ufb78;)V"
        }
    .end annotation

    .line 5
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﭸ;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/ﭸ;)V

    .line 6
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lo/乁;->ˏ()Lo/乁$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/ﱡ$If;->ˎ:Lo/乁$ˊ;

    .line 8
    iput-object p1, p0, Lo/ﱡ$If;->ˋ:Lo/乁;

    .line 9
    return-void
.end method

.method private ॱ(Landroid/os/RemoteException;)V
    .locals 4

    .line 33
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {p0, v3}, Lo/ﱡ$If;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/乁$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lo/ba;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    check-cast v0, Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ˊˊ()Lo/乁$aux;

    move-result-object p1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ﱡ$If;->ॱ(Lo/乁$ˋ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-direct {p0, v1}, Lo/ﱡ$If;->ॱ(Landroid/os/RemoteException;)V

    .line 23
    throw v1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    invoke-direct {p0, v1}, Lo/ﱡ$If;->ॱ(Landroid/os/RemoteException;)V

    .line 26
    return-void
.end method

.method public final ˋ()Lo/乁$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u4e41$\u02ca<TA;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/ﱡ$If;->ˎ:Lo/乁$ˊ;

    return-object v0
.end method

.method protected ˋ(Lo/ﱟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 32
    return-void
.end method

.method public final ˎ()Lo/乁;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u4e41<*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/ﱡ$If;->ˋ:Lo/乁;

    return-object v0
.end method

.method public final ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 30
    invoke-virtual {p0, v2}, Lo/ﱡ$If;->ˋ(Lo/ﱟ;)V

    .line 31
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Lo/ﱟ;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    return-void
.end method

.method protected abstract ॱ(Lo/乁$ˋ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
