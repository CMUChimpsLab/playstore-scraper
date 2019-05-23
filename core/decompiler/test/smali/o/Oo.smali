.class final Lo/Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ʻ:Lo/Oj;

.field private final synthetic ˊ:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic ˋ:Z

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/Oj;ZZLcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oo;->ʻ:Lo/Oj;

    iput-boolean p2, p0, Lo/Oo;->ॱ:Z

    iput-boolean p3, p0, Lo/Oo;->ˋ:Z

    iput-object p4, p0, Lo/Oo;->ˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object p5, p0, Lo/Oo;->ˏ:Lcom/google/android/gms/measurement/internal/zzh;

    iput-object p6, p0, Lo/Oo;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/Oo;->ʻ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ॱ(Lo/Oj;)Lo/MG;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lo/Oo;->ʻ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo/Oo;->ॱ:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/Oo;->ʻ:Lo/Oj;

    iget-boolean v1, p0, Lo/Oo;->ˋ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/Oo;->ˊ:Lcom/google/android/gms/measurement/internal/zzad;

    :goto_0
    iget-object v2, p0, Lo/Oo;->ˏ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v0, v3, v1, v2}, Lo/Oj;->ˊ(Lo/MG;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/Oo;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lo/Oo;->ˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, p0, Lo/Oo;->ˏ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-interface {v3, v0, v1}, Lo/MG;->ˊ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lo/Oo;->ˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, p0, Lo/Oo;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/Oo;->ʻ:Lo/Oj;

    invoke-virtual {v2}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v2

    invoke-virtual {v2}, Lo/MN;->ʼॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Lo/MG;->ˋ(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v4

    .line 13
    iget-object v0, p0, Lo/Oo;->ʻ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to send event to the service"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lo/Oo;->ʻ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˊ(Lo/Oj;)V

    .line 15
    return-void
.end method
