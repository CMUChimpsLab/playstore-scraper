.class final Lo/ﾅ;
.super Lo/ʋ;
.source "SourceFile"


# static fields
.field private static ʽ:Lo/ﾅ;

.field private static final ˋॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lo/ﾅ;->ʽ:Lo/ﾅ;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ﾅ;->ˋॱ:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/ʋ;-><init>()V

    .line 13
    return-void
.end method

.method protected static ॱˊ()Lo/ﾅ;
    .locals 3

    .line 34
    sget-object v1, Lo/ﾅ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lo/ﾅ;->ʽ:Lo/ﾅ;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lo/ﾅ;

    invoke-direct {v0}, Lo/ﾅ;-><init>()V

    sput-object v0, Lo/ﾅ;->ʽ:Lo/ﾅ;

    .line 39
    :cond_0
    sget-object v0, Lo/ﾅ;->ʽ:Lo/ﾅ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method protected final ʻ()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "ADBMobilePIICache.sqlite"

    return-object v0
.end method

.method protected final ˊॱ()Lo/ʋ;
    .locals 1

    .line 45
    invoke-static {}, Lo/ﾅ;->ॱˊ()Lo/ﾅ;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "PII"

    return-object v0
.end method
