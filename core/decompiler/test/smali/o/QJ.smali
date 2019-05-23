.class public final Lo/QJ;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Ljava/util/Date;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Qu;


# instance fields
.field private final ˋ:Ljava/text/DateFormat;

.field private final ˏ:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/QJ$1;

    invoke-direct {v0}, Lo/QJ$1;-><init>()V

    sput-object v0, Lo/QJ;->ˊ:Lo/Qu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lo/QJ;->ˋ:Ljava/text/DateFormat;

    .line 51
    .line 52
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lo/QJ;->ˏ:Ljava/text/DateFormat;

    .line 51
    return-void
.end method

.method private declared-synchronized ˎ(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/QJ;->ˏ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 65
    .line 68
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/QJ;->ˋ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 69
    .line 72
    :catch_1
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lo/Rb;->ˎ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 73
    :catch_2
    move-exception v2

    .line 74
    :try_start_3
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p1, v2}, Lo/Qx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˏ(Lo/QY;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    if-nez p2, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lo/QJ;->ˋ:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lo/QY;->ˎ(Ljava/lang/String;)Lo/QY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    move-object v2, p1

    move-object p1, p0

    .line 1055
    invoke-virtual {v2}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 1056
    invoke-virtual {v2}, Lo/Ra;->ॱॱ()V

    .line 1057
    const/4 v0, 0x0

    return-object v0

    .line 1059
    :cond_0
    invoke-virtual {v2}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/QJ;->ˎ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final bridge synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, p1, v0}, Lo/QJ;->ˏ(Lo/QY;Ljava/util/Date;)V

    return-void
.end method
