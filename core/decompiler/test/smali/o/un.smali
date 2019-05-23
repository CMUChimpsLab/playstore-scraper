.class public final Lo/un;
.super Lo/uF;


# direct methods
.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v4, p0, Lo/un;->ॱ:Lo/pS;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/un;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/un;->ˏ:Lo/tQ;

    invoke-virtual {v2}, Lo/tQ;->ˋ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lo/tE;

    invoke-direct {v6, v5}, Lo/tE;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lo/un;->ॱ:Lo/pS;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/un;->ॱ:Lo/pS;

    iget-wide v1, v6, Lo/tE;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ˎ:Ljava/lang/Long;

    iget-object v0, p0, Lo/un;->ॱ:Lo/pS;

    iget-wide v1, v6, Lo/tE;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ـ:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v9

    monitor-exit v4

    throw v9
.end method
