.class public final Lo/aBb;
.super Lo/aAf;
.source "SourceFile"

# interfaces
.implements Lo/aBg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBb$iF;,
        Lo/aBb$ˊ;,
        Lo/aBb$If;
    }
.end annotation


# static fields
.field private static ˊ:Lo/aBb$If;

.field static final ˎ:Lo/aBb$iF;

.field private static ॱ:I


# instance fields
.field private ˋ:Ljava/util/concurrent/ThreadFactory;

.field public final ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aBb$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    .line 38
    if-lez v3, :cond_0

    if-le v3, v4, :cond_1

    .line 39
    :cond_0
    move v3, v4

    .line 43
    :cond_1
    sput v3, Lo/aBb;->ॱ:I

    .line 48
    new-instance v0, Lo/aBb$iF;

    sget-object v1, Lo/aBn;->ॱ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/aBb$iF;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lo/aBb;->ˎ:Lo/aBb$iF;

    invoke-virtual {v0}, Lo/aBf;->unsubscribe()V

    .line 53
    new-instance v0, Lo/aBb$If;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aBb$If;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lo/aBb;->ˊ:Lo/aBb$If;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Lo/aAf;-><init>()V

    .line 96
    iput-object p1, p0, Lo/aBb;->ˋ:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBb;->ˊ:Lo/aBb$If;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aBb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    move-object p1, p0

    .line 1108
    new-instance v2, Lo/aBb$If;

    iget-object v0, p1, Lo/aBb;->ˋ:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lo/aBb;->ॱ:I

    invoke-direct {v2, v0, v1}, Lo/aBb$If;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 1109
    iget-object v0, p1, Lo/aBb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBb;->ˊ:Lo/aBb$If;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {v2}, Lo/aBb$If;->ˋ()V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 5

    .line 117
    :goto_0
    iget-object v0, p0, Lo/aBb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aBb$If;

    .line 118
    sget-object v0, Lo/aBb;->ˊ:Lo/aBb$If;

    if-ne v2, v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lo/aBb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBb;->ˊ:Lo/aBb$If;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    .line 2084
    iget-object v2, v2, Lo/aBb$If;->ˏ:[Lo/aBb$iF;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v0, v2, v4

    .line 2085
    invoke-virtual {v0}, Lo/aBf;->unsubscribe()V

    .line 2084
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 123
    :cond_1
    return-void

    .line 125
    :cond_2
    goto :goto_0
.end method

.method public final ॱ()Lo/aAf$If;
    .locals 2

    .line 103
    new-instance v0, Lo/aBb$ˊ;

    iget-object v1, p0, Lo/aBb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aBb$If;

    invoke-virtual {v1}, Lo/aBb$If;->ˎ()Lo/aBb$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aBb$ˊ;-><init>(Lo/aBb$iF;)V

    return-object v0
.end method
