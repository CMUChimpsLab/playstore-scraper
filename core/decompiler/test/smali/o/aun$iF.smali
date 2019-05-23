.class public final Lo/aun$iF;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/arv;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/arv<TT;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqR;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;TT;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
    iput-object p1, p0, Lo/aun$iF;->ˎ:Lo/aqR;

    .line 193
    iput-object p2, p0, Lo/aun$iF;->ˏ:Ljava/lang/Object;

    .line 194
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 228
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 229
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/aun$iF;->ˎ:Lo/aqR;

    iget-object v1, p0, Lo/aun$iF;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/aun$iF;->lazySet(I)V

    .line 251
    iget-object v0, p0, Lo/aun$iF;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 254
    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 238
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aun$iF;->lazySet(I)V

    .line 240
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 223
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/aun$iF;->lazySet(I)V

    .line 224
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/aun$iF;->lazySet(I)V

    .line 211
    iget-object v0, p0, Lo/aun$iF;->ˏ:Ljava/lang/Object;

    return-object v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
