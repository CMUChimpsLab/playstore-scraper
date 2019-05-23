.class final Lo/wg;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aM$ˊ;


# instance fields
.field private final synthetic ॱ:Lo/wb;


# direct methods
.method constructor <init>(Lo/wb;)V
    .locals 0

    iput-object p1, p0, Lo/wg;->ॱ:Lo/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lo/wg;->ॱ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˊ(Lo/wb;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/wg;->ॱ:Lo/wb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wb;->ˋ(Lo/wb;Lo/wi;)Lo/wi;

    iget-object v0, p0, Lo/wg;->ॱ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˋ(Lo/wb;)Lo/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wg;->ॱ:Lo/wb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wb;->ˎ(Lo/wb;Lo/wd;)Lo/wd;

    :cond_0
    iget-object v0, p0, Lo/wg;->ॱ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˊ(Lo/wb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
