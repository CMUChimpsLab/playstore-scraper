.class public final Lo/xq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/Object;

.field private static ॱ:Lo/xq;


# instance fields
.field private final ʼ:Lo/yT;

.field private final ʽ:Lo/yS;

.field private final ˊ:Lo/iZ;

.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Lo/xo;

.field private final ॱॱ:Lo/yQ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/xq;->ˎ:Ljava/lang/Object;

    new-instance v1, Lo/xq;

    invoke-direct {v1}, Lo/xq;-><init>()V

    sget-object v2, Lo/xq;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lo/xq;->ॱ:Lo/xq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/iZ;

    invoke-direct {v0}, Lo/iZ;-><init>()V

    iput-object v0, p0, Lo/xq;->ˊ:Lo/iZ;

    new-instance v0, Lo/xo;

    new-instance v1, Lo/xb;

    invoke-direct {v1}, Lo/xb;-><init>()V

    new-instance v2, Lo/xc;

    invoke-direct {v2}, Lo/xc;-><init>()V

    new-instance v3, Lo/yv;

    invoke-direct {v3}, Lo/yv;-><init>()V

    new-instance v4, Lo/Bl;

    invoke-direct {v4}, Lo/Bl;-><init>()V

    new-instance v5, Lo/gq;

    invoke-direct {v5}, Lo/gq;-><init>()V

    new-instance v6, Lo/cP;

    invoke-direct {v6}, Lo/cP;-><init>()V

    new-instance v7, Lo/Bi;

    invoke-direct {v7}, Lo/Bi;-><init>()V

    invoke-direct/range {v0 .. v7}, Lo/xo;-><init>(Lo/xb;Lo/xc;Lo/yv;Lo/Bl;Lo/gq;Lo/cP;Lo/Bi;)V

    iput-object v0, p0, Lo/xq;->ˏ:Lo/xo;

    invoke-static {}, Lo/iZ;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xq;->ˋ:Ljava/lang/String;

    new-instance v0, Lo/yQ;

    invoke-direct {v0}, Lo/yQ;-><init>()V

    iput-object v0, p0, Lo/xq;->ॱॱ:Lo/yQ;

    new-instance v0, Lo/yS;

    invoke-direct {v0}, Lo/yS;-><init>()V

    iput-object v0, p0, Lo/xq;->ʽ:Lo/yS;

    new-instance v0, Lo/yT;

    invoke-direct {v0}, Lo/yT;-><init>()V

    iput-object v0, p0, Lo/xq;->ʼ:Lo/yT;

    return-void
.end method

.method public static ʻ()Lo/yT;
    .locals 1

    invoke-static {}, Lo/xq;->ᐝ()Lo/xq;

    move-result-object v0

    iget-object v0, v0, Lo/xq;->ʼ:Lo/yT;

    return-object v0
.end method

.method public static ˊ()Lo/yS;
    .locals 1

    invoke-static {}, Lo/xq;->ᐝ()Lo/xq;

    move-result-object v0

    iget-object v0, v0, Lo/xq;->ʽ:Lo/yS;

    return-object v0
.end method

.method public static ˋ()Lo/yQ;
    .locals 1

    invoke-static {}, Lo/xq;->ᐝ()Lo/xq;

    move-result-object v0

    iget-object v0, v0, Lo/xq;->ॱॱ:Lo/yQ;

    return-object v0
.end method

.method public static ˎ()Lo/xo;
    .locals 1

    invoke-static {}, Lo/xq;->ᐝ()Lo/xq;

    move-result-object v0

    iget-object v0, v0, Lo/xq;->ˏ:Lo/xo;

    return-object v0
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/xq;->ᐝ()Lo/xq;

    move-result-object v0

    iget-object v0, v0, Lo/xq;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱ()Lo/iZ;
    .locals 1

    invoke-static {}, Lo/xq;->ᐝ()Lo/xq;

    move-result-object v0

    iget-object v0, v0, Lo/xq;->ˊ:Lo/iZ;

    return-object v0
.end method

.method private static ᐝ()Lo/xq;
    .locals 3

    sget-object v1, Lo/xq;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/xq;->ॱ:Lo/xq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
