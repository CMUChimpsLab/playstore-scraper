.class public final Lo/uh;
.super Lo/uF;


# static fields
.field private static volatile ˊ:Lo/tb;

.field private static final ˎ:Ljava/lang/Object;


# instance fields
.field private ʽ:Lo/oq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/uh;->ˊ:Lo/tb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/uh;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;IILo/oq;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x1b

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/uh;->ʽ:Lo/oq;

    iput-object p7, p0, Lo/uh;->ʽ:Lo/oq;

    return-void
.end method

.method private final ˊ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/uh;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˋॱ()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uh;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˋॱ()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/uh;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˊॱ()Lo/pS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lo/pS;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/pS;->ͺ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    nop

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final ˏ()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lo/uh;->ˊ:Lo/tb;

    if-eqz v0, :cond_0

    sget-object v0, Lo/uh;->ˊ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/tX;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/uh;->ˊ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏ:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/uh;->ˊ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏ:Ljava/lang/String;

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    sget-object v4, Lo/uh;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    move-object v7, p0

    :try_start_0
    iget-object v12, p0, Lo/uh;->ʽ:Lo/oq;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/tX;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    iget-object v12, v7, Lo/uh;->ʽ:Lo/oq;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/tX;->ॱ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lo/uh;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, Lo/yU;->ʽʼ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, Lo/yU;->ʾˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    move-object v7, p0

    iget-object v0, p0, Lo/uh;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lo/uh;->ˏ:Lo/tQ;

    invoke-virtual {v2}, Lo/tQ;->ˋ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-ne v8, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v11, Lo/yU;->ʻʼ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v11}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v0, Lo/tb;

    invoke-direct {v0, v9}, Lo/tb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/uh;->ˊ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/tX;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lo/uh;->ˊ:Lo/tb;

    iget-object v0, v0, Lo/tb;->ˏ:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    sget-object v0, Lo/uh;->ˊ:Lo/tb;

    const/4 v1, 0x0

    iget-object v1, v1, Lo/oN;->ˊ:Ljava/lang/String;

    iput-object v1, v0, Lo/tb;->ˏ:Ljava/lang/String;

    goto :goto_4

    :sswitch_1
    invoke-direct {v7}, Lo/uh;->ˊ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/tX;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lo/uh;->ˊ:Lo/tb;

    iput-object v10, v0, Lo/tb;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_8
    :goto_5
    iget-object v4, p0, Lo/uh;->ॱ:Lo/pS;

    monitor-enter v4

    :try_start_1
    sget-object v0, Lo/uh;->ˊ:Lo/tb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/uh;->ॱ:Lo/pS;

    sget-object v1, Lo/uh;->ˊ:Lo/tb;

    iget-object v1, v1, Lo/tb;->ˏ:Ljava/lang/String;

    iput-object v1, v0, Lo/pS;->ͺ:Ljava/lang/String;

    iget-object v0, p0, Lo/uh;->ॱ:Lo/pS;

    sget-object v1, Lo/uh;->ˊ:Lo/tb;

    iget-wide v1, v1, Lo/tb;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ॱᐝ:Ljava/lang/Long;

    iget-object v0, p0, Lo/uh;->ॱ:Lo/pS;

    sget-object v1, Lo/uh;->ˊ:Lo/tb;

    iget-object v1, v1, Lo/tb;->ˎ:Ljava/lang/String;

    iput-object v1, v0, Lo/pS;->ᐝॱ:Ljava/lang/String;

    iget-object v0, p0, Lo/uh;->ॱ:Lo/pS;

    sget-object v1, Lo/uh;->ˊ:Lo/tb;

    iget-object v1, v1, Lo/tb;->ˋ:Ljava/lang/String;

    iput-object v1, v0, Lo/pS;->ˋˊ:Ljava/lang/String;

    iget-object v0, p0, Lo/uh;->ॱ:Lo/pS;

    sget-object v1, Lo/uh;->ˊ:Lo/tb;

    iget-object v1, v1, Lo/tb;->ॱ:Ljava/lang/String;

    iput-object v1, v0, Lo/pS;->ˊᐝ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
