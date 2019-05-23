.class final Lo/CV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/Dr;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/CQ;

.field private final synthetic ˋ:Lo/CG;

.field private final synthetic ॱ:Lo/Di;


# direct methods
.method constructor <init>(Lo/CQ;Lo/Di;Lo/CG;)V
    .locals 0

    iput-object p1, p0, Lo/CV;->ˊ:Lo/CQ;

    iput-object p2, p0, Lo/CV;->ॱ:Lo/Di;

    iput-object p3, p0, Lo/CV;->ˋ:Lo/CG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    iget-object v0, p0, Lo/CV;->ˊ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ˏ(Lo/CQ;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lo/CV;->ॱ:Lo/Di;

    invoke-virtual {v0}, Lo/jZ;->ˊ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lo/CV;->ॱ:Lo/Di;

    invoke-virtual {v0}, Lo/jZ;->ˊ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v2, Lo/CV;->ˊ:Lo/CQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CQ;->ˋ(Lo/CQ;I)I

    iget-object v0, v2, Lo/CV;->ˊ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ˊ(Lo/CQ;)Lo/ix;

    move-result-object v0

    iget-object v1, v2, Lo/CV;->ˋ:Lo/CG;

    invoke-interface {v0, v1}, Lo/ix;->ˊ(Ljava/lang/Object;)V

    iget-object v0, v2, Lo/CV;->ॱ:Lo/Di;

    iget-object v1, v2, Lo/CV;->ˋ:Lo/CG;

    invoke-virtual {v0, v1}, Lo/jZ;->ˎ(Ljava/lang/Object;)V

    iget-object v0, v2, Lo/CV;->ˊ:Lo/CQ;

    iget-object v1, v2, Lo/CV;->ॱ:Lo/Di;

    invoke-static {v0, v1}, Lo/CQ;->ˏ(Lo/CQ;Lo/Di;)Lo/Di;

    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
