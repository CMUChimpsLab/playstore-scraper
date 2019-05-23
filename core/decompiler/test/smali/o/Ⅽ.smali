.class final Lo/Ⅽ;
.super Lo/Gs;


# instance fields
.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ᔬ$If$ˋ;Lo/ﭸ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/Ⅽ;->ˏ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/Gs;-><init>(Lo/ﭸ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Gi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/Ⅽ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v4, "IllegalArgument: sessionId cannot be null or empty"

    .line 4
    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/Ge;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ge;->ˊ(Lo/ﱟ;)V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Ⅽ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lo/Gi;->ˊ(Ljava/lang/String;Lo/ﱡ$if;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    .line 9
    :catch_0
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lo/Ge;->ˏ(I)V

    .line 10
    return-void
.end method

.method public final synthetic ॱ(Lo/乁$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Gi;

    invoke-virtual {p0, v0}, Lo/Gs;->ˊ(Lo/Gi;)V

    return-void
.end method
