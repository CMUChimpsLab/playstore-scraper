.class final Lo/atR$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/awe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awe<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/awe;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awe<TT;>;Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/atR$if;->ˏ:Lo/awe;

    .line 70
    iput-object p2, p0, Lo/atR$if;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/atR$if;->ˏ:Lo/awe;

    invoke-virtual {v0}, Lo/awe;->onComplete()V

    .line 91
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/atR$if;->ˏ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/atR$if;->ˏ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/atR$if;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 76
    return-void
.end method
