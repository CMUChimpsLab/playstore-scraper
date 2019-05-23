.class final Lo/avc$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/avc$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avc$iF<TT;TR;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/lang/Throwable;

.field final ˏ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<TT;>;"
        }
    .end annotation
.end field

.field volatile ॱ:Z


# direct methods
.method constructor <init>(Lo/avc$iF;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/avc$iF<TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/avc$If;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lo/avc$If;->ˋ:Lo/avc$iF;

    .line 266
    new-instance v0, Lo/avo;

    invoke-direct {v0, p2}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/avc$If;->ˏ:Lo/avo;

    .line 267
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avc$If;->ॱ:Z

    .line 290
    iget-object v0, p0, Lo/avc$If;->ˋ:Lo/avc$iF;

    invoke-virtual {v0}, Lo/avc$iF;->ˎ()V

    .line 291
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 282
    iput-object p1, p0, Lo/avc$If;->ˎ:Ljava/lang/Throwable;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avc$If;->ॱ:Z

    .line 284
    iget-object v0, p0, Lo/avc$If;->ˋ:Lo/avc$iF;

    invoke-virtual {v0}, Lo/avc$iF;->ˎ()V

    .line 285
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lo/avc$If;->ˏ:Lo/avo;

    invoke-virtual {v0, p1}, Lo/avo;->ˎ(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lo/avc$If;->ˋ:Lo/avc$iF;

    invoke-virtual {v0}, Lo/avc$iF;->ˎ()V

    .line 278
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/avc$If;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 272
    return-void
.end method
