.class final Lo/Ox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lcom/google/android/gms/measurement/internal/zzl;

.field private final synthetic ˋ:Lcom/google/android/gms/measurement/internal/zzl;

.field private final synthetic ˎ:Z

.field private final synthetic ˏ:Z

.field private final synthetic ॱ:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic ॱॱ:Lo/Oj;


# direct methods
.method constructor <init>(Lo/Oj;ZZLcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ox;->ॱॱ:Lo/Oj;

    iput-boolean p2, p0, Lo/Ox;->ˎ:Z

    iput-boolean p3, p0, Lo/Ox;->ˏ:Z

    iput-object p4, p0, Lo/Ox;->ˋ:Lcom/google/android/gms/measurement/internal/zzl;

    iput-object p5, p0, Lo/Ox;->ॱ:Lcom/google/android/gms/measurement/internal/zzh;

    iput-object p6, p0, Lo/Ox;->ˊ:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/Ox;->ॱॱ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ॱ(Lo/Oj;)Lo/MG;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lo/Ox;->ॱॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 6
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lo/Ox;->ˎ:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/Ox;->ॱॱ:Lo/Oj;

    iget-boolean v1, p0, Lo/Ox;->ˏ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/Ox;->ˋ:Lcom/google/android/gms/measurement/internal/zzl;

    :goto_0
    iget-object v2, p0, Lo/Ox;->ॱ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v0, v3, v1, v2}, Lo/Oj;->ˊ(Lo/MG;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/Ox;->ˊ:Lcom/google/android/gms/measurement/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lo/Ox;->ˋ:Lcom/google/android/gms/measurement/internal/zzl;

    iget-object v1, p0, Lo/Ox;->ॱ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-interface {v3, v0, v1}, Lo/MG;->ˏ(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lo/Ox;->ˋ:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-interface {v3, v0}, Lo/MG;->ॱ(Lcom/google/android/gms/measurement/internal/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v4

    .line 15
    iget-object v0, p0, Lo/Ox;->ॱॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to send conditional user property to the service"

    .line 17
    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lo/Ox;->ॱॱ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˊ(Lo/Oj;)V

    .line 19
    return-void
.end method
