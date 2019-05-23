.class public final Lcom/hulu/physicalplayer/utils/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RFC1123_PATTERN:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hulu/physicalplayer/utils/TimeUtil;->RFC1123_PATTERN:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static micorsToNanos(J)J
    .locals 2

    .line 72
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static microsToMillis(J)D
    .locals 4

    .line 52
    long-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static microsToSeconds(J)D
    .locals 4

    .line 36
    long-to-double v0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static millisToMicros(J)J
    .locals 2

    .line 56
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static millisToNanos(J)J
    .locals 2

    .line 64
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static millisToSeconds(J)D
    .locals 4

    .line 28
    long-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static nanosToMicros(J)D
    .locals 4

    .line 68
    long-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static nanosToMillis(J)D
    .locals 4

    .line 60
    long-to-double v0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static nanosToSeconds(J)D
    .locals 4

    .line 44
    long-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized parseRFC1123Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-class v1, Lcom/hulu/physicalplayer/utils/TimeUtil;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/utils/TimeUtil;->RFC1123_PATTERN:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static secondsToMicros(D)J
    .locals 2

    .line 40
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static secondsToMillis(J)J
    .locals 2

    .line 32
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static secondsToNanos(J)J
    .locals 2

    .line 48
    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v0, p0

    return-wide v0
.end method
