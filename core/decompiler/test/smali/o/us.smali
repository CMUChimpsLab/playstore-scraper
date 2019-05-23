.class public final Lo/us;
.super Lo/uF;


# instance fields
.field private final ˊ:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x2d

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    iput-object p7, p0, Lo/us;->ˊ:[Ljava/lang/StackTraceElement;

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

    iget-object v0, p0, Lo/us;->ˊ:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/us;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/us;->ˊ:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lo/tN;

    invoke-direct {v5, v4}, Lo/tN;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo/us;->ॱ:Lo/pS;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/us;->ॱ:Lo/pS;

    iget-object v1, v5, Lo/tN;->ˋ:Ljava/lang/Long;

    iput-object v1, v0, Lo/pS;->ˊˊ:Ljava/lang/Long;

    iget-object v0, v5, Lo/tN;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/us;->ॱ:Lo/pS;

    iget-object v1, v5, Lo/tN;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ˑ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :cond_2
    return-void
.end method
