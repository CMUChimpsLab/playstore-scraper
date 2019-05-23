.class final Lo/NI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic ˎ:Lo/Nx;

.field private final synthetic ˏ:Lcom/google/android/gms/measurement/internal/zzad;


# direct methods
.method constructor <init>(Lo/Nx;Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NI;->ˎ:Lo/Nx;

    iput-object p2, p0, Lo/NI;->ˏ:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object p3, p0, Lo/NI;->ˋ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/NI;->ˎ:Lo/Nx;

    iget-object v1, p0, Lo/NI;->ˏ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v2, p0, Lo/NI;->ˋ:Lcom/google/android/gms/measurement/internal/zzh;

    .line 3
    invoke-virtual {v0, v1, v2}, Lo/Nx;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lo/NI;->ˎ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    invoke-virtual {v0}, Lo/OU;->ॱˊ()V

    .line 5
    iget-object v0, p0, Lo/NI;->ˎ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    iget-object v1, p0, Lo/NI;->ˋ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v0, v3, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 6
    return-void
.end method
