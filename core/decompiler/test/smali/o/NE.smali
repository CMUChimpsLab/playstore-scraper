.class final Lo/NE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<Lo/OY;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Ljava/lang/String;

.field private final synthetic ˏ:Lo/Nx;

.field private final synthetic ॱ:Lcom/google/android/gms/measurement/internal/zzh;


# direct methods
.method constructor <init>(Lo/Nx;Lcom/google/android/gms/measurement/internal/zzh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NE;->ˏ:Lo/Nx;

    iput-object p2, p0, Lo/NE;->ॱ:Lcom/google/android/gms/measurement/internal/zzh;

    iput-object p3, p0, Lo/NE;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/NE;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    .line 3
    move-object v4, p0

    iget-object v0, p0, Lo/NE;->ˏ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    invoke-virtual {v0}, Lo/OU;->ॱˊ()V

    .line 4
    iget-object v0, v4, Lo/NE;->ˏ:Lo/Nx;

    invoke-static {v0}, Lo/Nx;->ˊ(Lo/Nx;)Lo/OU;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, v4, Lo/NE;->ॱ:Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    iget-object v2, v4, Lo/NE;->ˋ:Ljava/lang/String;

    iget-object v3, v4, Lo/NE;->ˎ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    return-object v0
.end method
