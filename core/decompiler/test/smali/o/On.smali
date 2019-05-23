.class final Lo/On;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic ॱ:Lo/Oj;


# direct methods
.method constructor <init>(Lo/Oj;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/On;->ॱ:Lo/Oj;

    iput-object p2, p0, Lo/On;->ˏ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/On;->ॱ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ॱ(Lo/Oj;)Lo/MG;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lo/On;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/On;->ˏ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-interface {v3, v0}, Lo/MG;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 7
    iget-object v0, p0, Lo/On;->ॱ:Lo/Oj;

    iget-object v1, p0, Lo/On;->ˏ:Lcom/google/android/gms/measurement/internal/zzh;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lo/Oj;->ˊ(Lo/MG;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 8
    iget-object v0, p0, Lo/On;->ॱ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˊ(Lo/Oj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v4

    .line 11
    iget-object v0, p0, Lo/On;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to send app launch to the service"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
