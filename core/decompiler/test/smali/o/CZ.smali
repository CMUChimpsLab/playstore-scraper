.class final Lo/CZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jX<Lo/CG;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/CQ;

.field private final synthetic ˋ:Lo/Di;


# direct methods
.method constructor <init>(Lo/CQ;Lo/Di;)V
    .locals 0

    iput-object p1, p0, Lo/CZ;->ˊ:Lo/CQ;

    iput-object p2, p0, Lo/CZ;->ˋ:Lo/Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, p0, Lo/CZ;->ˊ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ˏ(Lo/CQ;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lo/CZ;->ˊ:Lo/CQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CQ;->ˋ(Lo/CQ;I)I

    iget-object v0, v2, Lo/CZ;->ˊ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ॱ(Lo/CQ;)Lo/Di;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/CZ;->ˋ:Lo/Di;

    iget-object v1, v2, Lo/CZ;->ˊ:Lo/CQ;

    invoke-static {v1}, Lo/CQ;->ॱ(Lo/CQ;)Lo/Di;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, v2, Lo/CZ;->ˊ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ॱ(Lo/CQ;)Lo/Di;

    move-result-object v0

    invoke-virtual {v0}, Lo/Di;->ˏ()V

    :cond_0
    iget-object v0, v2, Lo/CZ;->ˊ:Lo/CQ;

    iget-object v1, v2, Lo/CZ;->ˋ:Lo/Di;

    invoke-static {v0, v1}, Lo/CQ;->ˏ(Lo/CQ;Lo/Di;)Lo/Di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
