.class public final Lo/ui;
.super Lo/uF;


# instance fields
.field private ˊ:J


# direct methods
.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;JII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    const/16 v6, 0x19

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    iput-wide p5, p0, Lo/ui;->ˊ:J

    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lo/ui;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lo/ui;->ॱ:Lo/pS;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ui;->ॱ:Lo/pS;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ᐝᐝ:Ljava/lang/Long;

    iget-wide v0, p0, Lo/ui;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ui;->ॱ:Lo/pS;

    iget-wide v1, p0, Lo/ui;->ˊ:J

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ॱॱ:Ljava/lang/Long;

    iget-object v0, p0, Lo/ui;->ॱ:Lo/pS;

    iget-wide v1, p0, Lo/ui;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ˊॱ:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method
