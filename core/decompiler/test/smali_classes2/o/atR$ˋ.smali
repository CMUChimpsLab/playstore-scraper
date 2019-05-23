.class final Lo/atR$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TR;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    iput-object p1, p0, Lo/atR$ˋ;->ˎ:Lo/aqR;

    .line 104
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/atR$ˋ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 135
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lo/atR$ˋ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 128
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    iget-object v0, p0, Lo/atR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 130
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lo/atR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/atR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/atR$ˋ;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lo/atR$ˋ;->ˏ:Lo/ara;

    .line 111
    iget-object v0, p0, Lo/atR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 113
    :cond_0
    return-void
.end method
