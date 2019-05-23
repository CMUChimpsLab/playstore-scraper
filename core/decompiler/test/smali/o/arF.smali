.class public final Lo/arF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/Object;


# instance fields
.field private ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/arF;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Queue<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object p1, p0, Lo/arF;->ˋ:Ljava/util/Queue;

    .line 34
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 58
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/arF;->ˋ:Ljava/util/Queue;

    sget-object v1, Lo/arF;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/arF;->ˋ:Ljava/util/Queue;

    invoke-static {}, Lo/avL;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/arF;->ˋ:Ljava/util/Queue;

    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/arF;->ˋ:Ljava/util/Queue;

    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 38
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 39
    return-void
.end method
