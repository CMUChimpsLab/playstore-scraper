.class final Lo/DV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/DS;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/DN;

.field private final synthetic ॱ:Lo/DU;


# direct methods
.method constructor <init>(Lo/DU;Lo/DN;)V
    .locals 0

    iput-object p1, p0, Lo/DV;->ॱ:Lo/DU;

    iput-object p2, p0, Lo/DV;->ˎ:Lo/DN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ॱ()Lo/DS;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo/DV;->ॱ:Lo/DU;

    invoke-static {v0}, Lo/DU;->ˋ(Lo/DU;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lo/DV;->ॱ:Lo/DU;

    invoke-static {v0}, Lo/DU;->ˏ(Lo/DU;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    :goto_0
    iget-object v0, p0, Lo/DV;->ˎ:Lo/DN;

    iget-object v1, p0, Lo/DV;->ॱ:Lo/DU;

    invoke-static {v1}, Lo/DU;->ˊ(Lo/DU;)J

    move-result-wide v1

    iget-object v3, p0, Lo/DV;->ॱ:Lo/DU;

    invoke-static {v3}, Lo/DU;->ॱ(Lo/DU;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/DN;->ˎ(JJ)Lo/DS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lo/DV;->ॱ()Lo/DS;

    move-result-object v0

    return-object v0
.end method
