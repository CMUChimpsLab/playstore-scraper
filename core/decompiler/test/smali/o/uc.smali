.class public final Lo/uc;
.super Lo/uF;


# static fields
.field private static volatile ˊ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/uc;->ˊ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/uc;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x1d

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

    iget-object v0, p0, Lo/uc;->ॱ:Lo/pS;

    const-string v1, "E"

    iput-object v1, v0, Lo/pS;->ॱˊ:Ljava/lang/String;

    sget-object v0, Lo/uc;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v4, Lo/uc;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lo/uc;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/uc;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/uc;->ˏ:Lo/tQ;

    invoke-virtual {v2}, Lo/tQ;->ˋ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/uc;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_1
    :goto_0
    iget-object v4, p0, Lo/uc;->ॱ:Lo/pS;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lo/uc;->ॱ:Lo/pS;

    sget-object v1, Lo/uc;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/tc;->ˊ([BZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/pS;->ॱˊ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6
.end method
