.class final Lo/ᵆ;
.super Lo/ᔬ$ˏ;


# instance fields
.field private final synthetic ˋ:Lcom/google/android/gms/cast/LaunchOptions;

.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ᔬ$If$ˋ;Lo/ﭸ;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/ᵆ;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/ᵆ;->ˋ:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p2}, Lo/ᔬ$ˏ;-><init>(Lo/ﭸ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ᵆ;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/ᵆ;->ˋ:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {p1, v0, v1, p0}, Lo/Gi;->ˎ(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lo/ﱡ$if;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    .line 5
    :catch_0
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lo/Ge;->ˏ(I)V

    .line 6
    return-void
.end method

.method public final synthetic ॱ(Lo/乁$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    move-object v0, p1

    check-cast v0, Lo/Gi;

    invoke-virtual {p0, v0}, Lo/ᔬ$ˏ;->ˊ(Lo/Gi;)V

    return-void
.end method
