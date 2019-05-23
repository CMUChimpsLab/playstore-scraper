.class public final Lo/uj;
.super Lo/uF;


# static fields
.field private static volatile ˊ:Ljava/lang/Long;

.field private static final ˎ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/uj;->ˊ:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/uj;->ˎ:Ljava/lang/Object;

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

    const/16 v6, 0x2c

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lo/uj;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v3, Lo/uj;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/uj;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/uj;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sput-object v0, Lo/uj;->ˊ:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :cond_1
    :goto_0
    iget-object v3, p0, Lo/uj;->ॱ:Lo/pS;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lo/uj;->ॱ:Lo/pS;

    sget-object v1, Lo/uj;->ˊ:Ljava/lang/Long;

    iput-object v1, v0, Lo/pS;->ˉ:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v5

    monitor-exit v3

    throw v5
.end method
