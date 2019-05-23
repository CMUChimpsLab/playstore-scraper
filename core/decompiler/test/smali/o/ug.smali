.class public final Lo/ug;
.super Lo/uF;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ˎ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x3e

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    iput-object p7, p0, Lo/ug;->ˊ:Landroid/view/View;

    iput-object p8, p0, Lo/ug;->ˎ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lo/ug;->ˊ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v8, Lo/yU;->ʴ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lo/ug;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ug;->ˊ:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ug;->ˎ:Landroid/app/Activity;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    iget-object v6, p0, Lo/ug;->ॱ:Lo/pS;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ug;->ॱ:Lo/pS;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ॱʻ:Ljava/lang/Long;

    iget-object v0, p0, Lo/ug;->ॱ:Lo/pS;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ॱʼ:Ljava/lang/Long;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lo/ug;->ॱ:Lo/pS;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lo/pS;->ॱͺ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method
