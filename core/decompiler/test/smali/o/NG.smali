.class final Lo/NG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Lo/Nx;


# direct methods
.method constructor <init>(Lo/Nx;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NG;->ˎ:Lo/Nx;

    iput-object p2, p0, Lo/NG;->ˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object p3, p0, Lo/NG;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/NG;->ˎ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    invoke-virtual {v0}, Lo/OU;->ॱˊ()V

    .line 3
    iget-object v0, p0, Lo/NG;->ˎ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    iget-object v1, p0, Lo/NG;->ˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v2, p0, Lo/NG;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)V

    .line 4
    return-void
.end method
