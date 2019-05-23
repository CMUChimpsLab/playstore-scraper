.class final Lo/Ot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lcom/google/android/gms/measurement/internal/zzfh;

.field private final synthetic ˋ:Lo/Oj;

.field private final synthetic ˏ:Z

.field private final synthetic ॱ:Lcom/google/android/gms/measurement/internal/zzh;


# direct methods
.method constructor <init>(Lo/Oj;ZLcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ot;->ˋ:Lo/Oj;

    iput-boolean p2, p0, Lo/Ot;->ˏ:Z

    iput-object p3, p0, Lo/Ot;->ˊ:Lcom/google/android/gms/measurement/internal/zzfh;

    iput-object p4, p0, Lo/Ot;->ॱ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/Ot;->ˋ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ॱ(Lo/Oj;)Lo/MG;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lo/Ot;->ˋ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/Ot;->ˋ:Lo/Oj;

    iget-boolean v1, p0, Lo/Ot;->ˏ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/Ot;->ˊ:Lcom/google/android/gms/measurement/internal/zzfh;

    :goto_0
    iget-object v2, p0, Lo/Ot;->ॱ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v0, v3, v1, v2}, Lo/Oj;->ˊ(Lo/MG;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 7
    iget-object v0, p0, Lo/Ot;->ˋ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˊ(Lo/Oj;)V

    .line 8
    return-void
.end method
