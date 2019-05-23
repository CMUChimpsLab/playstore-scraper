.class final Lo/hR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/hP;

.field private final synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/hP;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/hR;->ˏ:Lo/hP;

    iput-object p2, p0, Lo/hR;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/hR;->ˏ:Lo/hP;

    invoke-static {v0}, Lo/hP;->ˏ(Lo/hP;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/hR;->ˏ:Lo/hP;

    iget-object v1, p0, Lo/hR;->ॱ:Landroid/content/Context;

    invoke-static {v1}, Lo/hP;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hP;->ˋ(Lo/hP;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/hR;->ˏ:Lo/hP;

    invoke-static {v0}, Lo/hP;->ˏ(Lo/hP;)Ljava/lang/Object;

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
