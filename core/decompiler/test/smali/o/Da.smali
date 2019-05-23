.class final Lo/Da;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jS;


# instance fields
.field private final synthetic ˊ:Lo/Di;

.field private final synthetic ˋ:Lo/CQ;


# direct methods
.method constructor <init>(Lo/CQ;Lo/Di;)V
    .locals 0

    iput-object p1, p0, Lo/Da;->ˋ:Lo/CQ;

    iput-object p2, p0, Lo/Da;->ˊ:Lo/Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 4

    iget-object v0, p0, Lo/Da;->ˋ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ˏ(Lo/CQ;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/Da;->ˋ:Lo/CQ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/CQ;->ˋ(Lo/CQ;I)I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Da;->ˊ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
