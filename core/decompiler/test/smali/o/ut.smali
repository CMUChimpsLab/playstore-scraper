.class public final Lo/ut;
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

    const/16 v6, 0x33

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v3, p0, Lo/ut;->ॱ:Lo/pS;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/ut;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lo/tR;

    invoke-direct {v5, v4}, Lo/tR;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ut;->ॱ:Lo/pS;

    iget-object v1, v5, Lo/tR;->ॱ:Ljava/lang/Long;

    iput-object v1, v0, Lo/pS;->ˌ:Ljava/lang/Long;

    iget-object v0, p0, Lo/ut;->ॱ:Lo/pS;

    iget-object v1, v5, Lo/tR;->ˏ:Ljava/lang/Long;

    iput-object v1, v0, Lo/pS;->ˍ:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method
