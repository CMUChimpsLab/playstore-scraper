.class final Lo/NA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lcom/google/android/gms/measurement/internal/zzl;

.field private final synthetic ˏ:Lo/Nx;


# direct methods
.method constructor <init>(Lo/Nx;Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NA;->ˏ:Lo/Nx;

    iput-object p2, p0, Lo/NA;->ˋ:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/NA;->ˏ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    invoke-virtual {v0}, Lo/OU;->ॱˊ()V

    .line 3
    iget-object v0, p0, Lo/NA;->ˏ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    iget-object v1, p0, Lo/NA;->ˋ:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-virtual {v0, v1}, Lo/OU;->ˊ(Lcom/google/android/gms/measurement/internal/zzl;)V

    .line 4
    return-void
.end method
