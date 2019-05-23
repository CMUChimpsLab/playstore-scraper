.class final Lo/awh$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/awh<TT;>;>;Lo/ara;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Lo/awh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;Lo/awh<TT;>;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lo/awh$ˊ;->ˋ:Lo/aqV;

    .line 296
    invoke-virtual {p0, p2}, Lo/awh$ˊ;->lazySet(Ljava/lang/Object;)V

    .line 297
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/awh;

    .line 302
    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v1, p0}, Lo/awh;->ॱ(Lo/awh$ˊ;)V

    .line 305
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 309
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
