.class final Lo/OB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/MG;

.field private final synthetic ˎ:Lo/Ov;


# direct methods
.method constructor <init>(Lo/Ov;Lo/MG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OB;->ˎ:Lo/Ov;

    iput-object p2, p0, Lo/OB;->ˊ:Lo/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v2, p0, Lo/OB;->ˎ:Lo/Ov;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/OB;->ˎ:Lo/Ov;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ov;->ॱ(Lo/Ov;Z)Z

    .line 4
    iget-object v0, p0, Lo/OB;->ˎ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/Oj;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/OB;->ˎ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ॱ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Connected to service"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/OB;->ˎ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ॱ:Lo/Oj;

    iget-object v1, p0, Lo/OB;->ˊ:Lo/MG;

    invoke-virtual {v0, v1}, Lo/Oj;->ॱ(Lo/MG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
