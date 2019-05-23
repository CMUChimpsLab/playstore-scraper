.class public final Lo/avq;
.super Lo/aqU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avq$if;,
        Lo/avq$ˋ;,
        Lo/avq$ˊ;
    }
.end annotation


# static fields
.field static final ˊ:Lo/avt;

.field static final ˎ:Lo/avq$if;

.field private static ˏ:Lo/avt;

.field private static final ॱ:Ljava/util/concurrent/TimeUnit;

.field private static ॱॱ:Lo/avq$ˊ;


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/avq$\u02ca;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lo/avq;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lo/avq$if;

    new-instance v1, Lo/avt;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lo/avt;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/avq$if;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    sput-object v0, Lo/avq;->ˎ:Lo/avq$if;

    invoke-virtual {v0}, Lo/avr;->dispose()V

    .line 52
    const-string v0, "rx2.io-priority"

    .line 53
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 55
    new-instance v0, Lo/avt;

    const-string v1, "RxCachedThreadScheduler"

    invoke-direct {v0, v1, v5}, Lo/avt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/avq;->ˏ:Lo/avt;

    .line 57
    new-instance v0, Lo/avt;

    const-string v1, "RxCachedWorkerPoolEvictor"

    invoke-direct {v0, v1, v5}, Lo/avt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/avq;->ˊ:Lo/avt;

    .line 59
    new-instance v0, Lo/avq$ˊ;

    sget-object v1, Lo/avq;->ˏ:Lo/avt;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lo/avq$ˊ;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    sput-object v0, Lo/avq;->ॱॱ:Lo/avq$ˊ;

    invoke-virtual {v0}, Lo/avq$ˊ;->ˏ()V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    sget-object v0, Lo/avq;->ˏ:Lo/avt;

    invoke-direct {p0, v0}, Lo/avq;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lo/aqU;-><init>()V

    .line 158
    iput-object p1, p0, Lo/avq;->ʽ:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/avq;->ॱॱ:Lo/avq$ˊ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/avq;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lo/aqU;->ˋ()V

    .line 161
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 5

    .line 165
    new-instance v4, Lo/avq$ˊ;

    sget-object v0, Lo/avq;->ॱ:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/avq;->ʽ:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v2, 0x3c

    invoke-direct {v4, v2, v3, v0, v1}, Lo/avq$ˊ;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v0, p0, Lo/avq;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/avq;->ॱॱ:Lo/avq$ˊ;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {v4}, Lo/avq$ˊ;->ˏ()V

    .line 169
    :cond_0
    return-void
.end method

.method public final ˎ()Lo/aqU$If;
    .locals 2

    .line 188
    new-instance v0, Lo/avq$ˋ;

    iget-object v1, p0, Lo/avq;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/avq$ˊ;

    invoke-direct {v0, v1}, Lo/avq$ˋ;-><init>(Lo/avq$ˊ;)V

    return-object v0
.end method
