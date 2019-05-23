.class final Lo/NO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<[B>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/Nx;

.field private final synthetic ˋ:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Nx;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NO;->ˊ:Lo/Nx;

    iput-object p2, p0, Lo/NO;->ˋ:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object p3, p0, Lo/NO;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    .line 3
    move-object v3, p0

    iget-object v0, p0, Lo/NO;->ˊ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    invoke-virtual {v0}, Lo/OU;->ॱˊ()V

    .line 4
    iget-object v0, v3, Lo/NO;->ˊ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    iget-object v1, v3, Lo/NO;->ˋ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v2, v3, Lo/NO;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/OU;->ˊ(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    return-object v0
.end method
