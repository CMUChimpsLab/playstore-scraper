.class public final Lo/aCl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# static fields
.field private static ˊ:Lo/aAx;


# instance fields
.field private ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aAx;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lo/aCl$4;

    invoke-direct {v0}, Lo/aCl$4;-><init>()V

    sput-object v0, Lo/aCl;->ˊ:Lo/aAx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/aCl;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    return-void
.end method

.method private constructor <init>(Lo/aAx;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aCl;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method

.method public static ˋ()Lo/aCl;
    .locals 1

    .line 46
    new-instance v0, Lo/aCl;

    invoke-direct {v0}, Lo/aCl;-><init>()V

    return-object v0
.end method

.method public static ॱ(Lo/aAx;)Lo/aCl;
    .locals 1

    .line 57
    new-instance v0, Lo/aCl;

    invoke-direct {v0, p0}, Lo/aCl;-><init>(Lo/aAx;)V

    return-object v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lo/aCl;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/aCl;->ˊ:Lo/aAx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/aCl;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAx;

    .line 68
    sget-object v1, Lo/aCl;->ˊ:Lo/aAx;

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lo/aCl;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aCl;->ˊ:Lo/aAx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aAx;

    .line 70
    if-eqz v2, :cond_0

    sget-object v0, Lo/aCl;->ˊ:Lo/aAx;

    if-eq v2, v0, :cond_0

    .line 71
    invoke-interface {v2}, Lo/aAx;->call()V

    .line 74
    :cond_0
    return-void
.end method
