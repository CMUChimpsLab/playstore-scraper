.class public final Lo/avp;
.super Lo/aqU;
.source "SourceFile"


# static fields
.field private static final ˏ:Lo/avt;


# instance fields
.field private ˊ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    const-string v0, "rx2.newthread-priority"

    .line 39
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 38
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 41
    new-instance v0, Lo/avt;

    const-string v1, "RxNewThreadScheduler"

    invoke-direct {v0, v1, v2}, Lo/avt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/avp;->ˏ:Lo/avt;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lo/avp;->ˏ:Lo/avt;

    invoke-direct {p0, v0}, Lo/avp;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/aqU;-><init>()V

    .line 49
    iput-object p1, p0, Lo/avp;->ˊ:Ljava/util/concurrent/ThreadFactory;

    .line 50
    return-void
.end method


# virtual methods
.method public final ˎ()Lo/aqU$If;
    .locals 2

    .line 55
    new-instance v0, Lo/avr;

    iget-object v1, p0, Lo/avp;->ˊ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/avr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
