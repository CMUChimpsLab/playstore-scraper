.class final Lo/ast$if;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avX<Lo/aqO<TT;>;>;"
    }
.end annotation


# instance fields
.field final ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/aqO<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lo/ast$if;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/ast$if;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 139
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 143
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 132
    move-object v2, p1

    check-cast v2, Lo/aqO;

    .line 1149
    move-object p1, p0

    iget-object v0, p0, Lo/ast$if;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2059
    iget-object v4, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 2060
    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1149
    :goto_0
    if-nez v0, :cond_4

    .line 1151
    :cond_1
    :goto_1
    iget-object v0, p1, Lo/ast$if;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1152
    iget-object v0, p1, Lo/ast$if;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aqO;

    .line 1155
    if-eqz v3, :cond_3

    .line 3059
    iget-object v4, v3, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 3060
    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1155
    :goto_2
    if-nez v0, :cond_3

    .line 1156
    move-object v2, v3

    .line 1158
    :cond_3
    goto :goto_1

    .line 132
    :cond_4
    return-void
.end method
