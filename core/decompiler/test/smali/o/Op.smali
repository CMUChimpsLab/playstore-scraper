.class final Lo/Op;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic ˏ:Lo/Oj;


# direct methods
.method constructor <init>(Lo/Oj;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Op;->ˏ:Lo/Oj;

    iput-object p2, p0, Lo/Op;->ˋ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/Op;->ˏ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ॱ(Lo/Oj;)Lo/MG;

    move-result-object v2

    .line 3
    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lo/Op;->ˏ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Op;->ˋ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-interface {v2, v0}, Lo/MG;->ˊ(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 7
    iget-object v0, p0, Lo/Op;->ˏ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˊ(Lo/Oj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v3

    .line 10
    iget-object v0, p0, Lo/Op;->ˏ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to the service"

    invoke-virtual {v0, v1, v3}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
