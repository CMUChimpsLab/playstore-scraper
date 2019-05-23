.class public final Lo/avn;
.super Lo/aqU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avn$If;,
        Lo/avn$ˋ;,
        Lo/avn$iF;
    }
.end annotation


# static fields
.field private static ˊ:I

.field static final ˎ:Lo/avn$If;

.field private static ˏ:Lo/avn$iF;

.field private static ॱ:Lo/avt;


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/avn$iF;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    const-string v0, "rx2.computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2068
    if-lez v4, :cond_0

    if-le v4, v3, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 53
    :goto_0
    sput v0, Lo/avn;->ˊ:I

    .line 55
    new-instance v0, Lo/avn$If;

    new-instance v1, Lo/avt;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lo/avt;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/avn$If;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    sput-object v0, Lo/avn;->ˎ:Lo/avn$If;

    invoke-virtual {v0}, Lo/avr;->dispose()V

    .line 58
    const-string v0, "rx2.computation-priority"

    .line 59
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 58
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61
    new-instance v0, Lo/avt;

    const-string v1, "RxComputationThreadPool"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/avt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/avn;->ॱ:Lo/avt;

    .line 63
    new-instance v0, Lo/avn$iF;

    sget-object v1, Lo/avn;->ॱ:Lo/avt;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/avn$iF;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 64
    sput-object v0, Lo/avn;->ˏ:Lo/avn$iF;

    .line 2096
    iget-object v3, v0, Lo/avn$iF;->ˏ:[Lo/avn$If;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    .line 2097
    invoke-virtual {v0}, Lo/avr;->dispose()V

    .line 2096
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lo/avn;->ॱ:Lo/avt;

    invoke-direct {p0, v0}, Lo/avn;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Lo/aqU;-><init>()V

    .line 137
    iput-object p1, p0, Lo/avn;->ʽ:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/avn;->ˏ:Lo/avn$iF;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/avn;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lo/aqU;->ˋ()V

    .line 140
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 7

    .line 164
    iget-object v0, p0, Lo/avn;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avn$iF;

    invoke-virtual {v0}, Lo/avn$iF;->ˏ()Lo/avn$If;

    move-result-object v0

    .line 165
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/avr;->ˎ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/avn;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avn$iF;

    invoke-virtual {v0}, Lo/avn$iF;->ˏ()Lo/avn$If;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/avr;->ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 5

    .line 170
    new-instance v2, Lo/avn$iF;

    sget v0, Lo/avn;->ˊ:I

    iget-object v1, p0, Lo/avn;->ʽ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v2, v0, v1}, Lo/avn$iF;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v0, p0, Lo/avn;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/avn;->ˏ:Lo/avn$iF;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    .line 1096
    iget-object v2, v2, Lo/avn$iF;->ˏ:[Lo/avn$If;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 1097
    invoke-virtual {v0}, Lo/avr;->dispose()V

    .line 1096
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final ˎ()Lo/aqU$If;
    .locals 2

    .line 145
    new-instance v0, Lo/avn$ˋ;

    iget-object v1, p0, Lo/avn;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/avn$iF;

    invoke-virtual {v1}, Lo/avn$iF;->ˏ()Lo/avn$If;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/avn$ˋ;-><init>(Lo/avn$If;)V

    return-object v0
.end method
