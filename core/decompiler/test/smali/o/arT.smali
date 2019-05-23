.class public final Lo/arT;
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


# instance fields
.field private ˊ:Lo/arS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arS<TT;>;"
        }
    .end annotation
.end field

.field public volatile ˋ:Z

.field public ˎ:Lo/arE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arE<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/arS;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arS<TT;>;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lo/arT;->ˊ:Lo/arS;

    .line 48
    iput p2, p0, Lo/arT;->ˏ:I

    .line 49
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 98
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/arT;->ˊ:Lo/arS;

    invoke-interface {v0, p0}, Lo/arS;->ˊ(Lo/arT;)V

    .line 94
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/arT;->ˊ:Lo/arS;

    invoke-interface {v0, p0, p1}, Lo/arS;->ॱ(Lo/arT;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget v0, p0, Lo/arT;->ॱ:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/arT;->ˊ:Lo/arS;

    invoke-interface {v0, p0, p1}, Lo/arS;->ˎ(Lo/arT;Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lo/arT;->ˊ:Lo/arS;

    invoke-interface {v0}, Lo/arS;->ˏ()V

    .line 84
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 53
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lo/arv;

    .line 58
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 59
    move v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iput v2, p0, Lo/arT;->ॱ:I

    .line 61
    iput-object p1, p0, Lo/arT;->ˎ:Lo/arE;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arT;->ˋ:Z

    .line 63
    iget-object v0, p0, Lo/arT;->ˊ:Lo/arS;

    invoke-interface {v0, p0}, Lo/arS;->ˊ(Lo/arT;)V

    .line 64
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 67
    iput v2, p0, Lo/arT;->ॱ:I

    .line 68
    iput-object p1, p0, Lo/arT;->ˎ:Lo/arE;

    .line 69
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lo/arT;->ˏ:I

    neg-int v0, v0

    .line 1214
    move p1, v0

    if-gez v0, :cond_2

    .line 1215
    new-instance v0, Lo/avo;

    neg-int v1, p1

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    goto :goto_0

    .line 1217
    :cond_2
    new-instance v0, Lo/avl;

    invoke-direct {v0, p1}, Lo/avl;-><init>(I)V

    .line 73
    :goto_0
    iput-object v0, p0, Lo/arT;->ˎ:Lo/arE;

    .line 75
    :cond_3
    return-void
.end method
