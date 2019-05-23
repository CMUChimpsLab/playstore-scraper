.class final Lo/NJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic ॱ:Lo/Nx;


# direct methods
.method constructor <init>(Lo/Nx;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NJ;->ॱ:Lo/Nx;

    iput-object p2, p0, Lo/NJ;->ˊ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/NJ;->ॱ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    invoke-virtual {v0}, Lo/OU;->ॱˊ()V

    .line 3
    iget-object v0, p0, Lo/NJ;->ॱ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    iget-object v1, p0, Lo/NJ;->ˊ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v0, v1}, Lo/OU;->ˊ(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 4
    return-void
.end method
