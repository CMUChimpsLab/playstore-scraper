.class public final Lo/aCh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aCh;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:Lo/aAf;

.field private final ˏ:Lo/aAf;

.field private final ॱ:Lo/aAf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/aCh;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lo/aCb;->ॱ()Lo/aCb;

    move-result-object v0

    invoke-virtual {v0}, Lo/aCb;->ʻ()Lo/aCe;

    .line 63
    invoke-static {}, Lo/aCe;->ˎ()Lo/aAf;

    move-result-object v0

    iput-object v0, p0, Lo/aCh;->ˏ:Lo/aAf;

    .line 70
    invoke-static {}, Lo/aCe;->ˋ()Lo/aAf;

    move-result-object v0

    iput-object v0, p0, Lo/aCh;->ˎ:Lo/aAf;

    .line 77
    invoke-static {}, Lo/aCe;->ॱ()Lo/aAf;

    move-result-object v0

    iput-object v0, p0, Lo/aCh;->ॱ:Lo/aAf;

    .line 79
    return-void
.end method

.method private declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lo/aCh;->ˏ:Lo/aAf;

    instance-of v0, v0, Lo/aBg;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/aCh;->ˏ:Lo/aAf;

    check-cast v0, Lo/aBg;

    invoke-interface {v0}, Lo/aBg;->ˋ()V

    .line 233
    :cond_0
    iget-object v0, p0, Lo/aCh;->ˎ:Lo/aAf;

    instance-of v0, v0, Lo/aBg;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lo/aCh;->ˎ:Lo/aAf;

    check-cast v0, Lo/aBg;

    invoke-interface {v0}, Lo/aBg;->ˋ()V

    .line 236
    :cond_1
    iget-object v0, p0, Lo/aCh;->ॱ:Lo/aAf;

    instance-of v0, v0, Lo/aBg;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lo/aCh;->ॱ:Lo/aAf;

    check-cast v0, Lo/aBg;

    invoke-interface {v0}, Lo/aBg;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static ˎ()Lo/aAf;
    .locals 3

    .line 1042
    :goto_0
    sget-object v0, Lo/aCh;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aCh;

    .line 1043
    if-eqz v2, :cond_0

    .line 1044
    move-object v0, v2

    goto :goto_1

    .line 1046
    :cond_0
    new-instance v2, Lo/aCh;

    invoke-direct {v2}, Lo/aCh;-><init>()V

    .line 1047
    sget-object v0, Lo/aCh;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    move-object v0, v2

    goto :goto_1

    .line 1050
    :cond_1
    invoke-direct {v2}, Lo/aCh;->ˊ()V

    .line 1052
    goto :goto_0

    .line 140
    :goto_1
    iget-object v0, v0, Lo/aCh;->ˎ:Lo/aAf;

    invoke-static {v0}, Lo/aCf;->ˋ(Lo/aAf;)Lo/aAf;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()Lo/aAf;
    .locals 1

    .line 97
    sget-object v0, Lo/aBi;->ˊ:Lo/aBi;

    return-object v0
.end method
