.class final Lo/OX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic ॱ:Lo/OU;


# direct methods
.method constructor <init>(Lo/OU;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OX;->ॱ:Lo/OU;

    iput-object p2, p0, Lo/OX;->ˎ:Lcom/google/android/gms/measurement/internal/zzh;

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
    move-object v2, p0

    iget-object v0, p0, Lo/OX;->ॱ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ˏ()Lo/Pi;

    move-result-object v0

    iget-object v1, v2, Lo/OX;->ˎ:Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo/Pi;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v2, Lo/OX;->ॱ:Lo/OU;

    iget-object v1, v2, Lo/OX;->ˎ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-static {v0, v1}, Lo/OU;->ˏ(Lo/OU;Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v2, Lo/OX;->ॱ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, v2, Lo/OX;->ˎ:Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v3

    .line 7
    :goto_0
    if-nez v3, :cond_1

    .line 8
    iget-object v0, v2, Lo/OX;->ॱ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v3}, Lo/Pg;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method
