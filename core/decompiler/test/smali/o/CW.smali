.class final Lo/CW;
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
.field private final synthetic ˊ:Lo/iS;

.field private final synthetic ˋ:Lo/CG;

.field private final synthetic ˏ:Lo/CQ;

.field private final synthetic ॱ:Lo/ty;


# direct methods
.method constructor <init>(Lo/CQ;Lo/ty;Lo/CG;Lo/iS;)V
    .locals 0

    iput-object p1, p0, Lo/CW;->ˏ:Lo/CQ;

    iput-object p2, p0, Lo/CW;->ॱ:Lo/ty;

    iput-object p3, p0, Lo/CW;->ˋ:Lo/CG;

    iput-object p4, p0, Lo/CW;->ˊ:Lo/iS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, Lo/CW;->ˏ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ˏ(Lo/CQ;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const-string v0, "JS Engine is requesting an update"

    :try_start_0
    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    iget-object v0, v3, Lo/CW;->ˏ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ˎ(Lo/CQ;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    iget-object v0, v3, Lo/CW;->ˏ:Lo/CQ;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/CQ;->ˋ(Lo/CQ;I)I

    iget-object v0, v3, Lo/CW;->ˏ:Lo/CQ;

    iget-object v1, v3, Lo/CW;->ॱ:Lo/ty;

    invoke-virtual {v0, v1}, Lo/CQ;->ˊ(Lo/ty;)Lo/Di;

    :cond_0
    iget-object v0, v3, Lo/CW;->ˋ:Lo/CG;

    const-string v1, "/requestReload"

    iget-object v2, v3, Lo/CW;->ˊ:Lo/iS;

    invoke-virtual {v2}, Lo/iS;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/צ;

    invoke-interface {v0, v1, v2}, Lo/CG;->ॱ(Ljava/lang/String;Lo/צ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
