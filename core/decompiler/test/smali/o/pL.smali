.class final Lo/pL;
.super Lo/pK;


# instance fields
.field private final ˋ:Lo/pG;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/pK;-><init>()V

    new-instance v0, Lo/pG;

    invoke-direct {v0}, Lo/pG;-><init>()V

    iput-object v0, p0, Lo/pL;->ˋ:Lo/pG;

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 7

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lo/pL;->ˋ:Lo/pG;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/pG;->ˎ(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v3, v2

    monitor-enter v3

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v0, "Suppressed: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method
