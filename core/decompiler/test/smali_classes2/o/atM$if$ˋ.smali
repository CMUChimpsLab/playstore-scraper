.class final Lo/atM$if$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atM$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqL;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/atM$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/atM$if<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/atM$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/atM$if<*>;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 126
    iput-object p1, p0, Lo/atM$if$ˋ;->ˋ:Lo/atM$if;

    .line 127
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 141
    iget-object v1, p0, Lo/atM$if$ˋ;->ˋ:Lo/atM$if;

    .line 2112
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/atM$if;->ᐝ:Z

    .line 2113
    iget-boolean v0, v1, Lo/atM$if;->ˏ:Z

    if-eqz v0, :cond_1

    .line 2114
    iget-object v0, v1, Lo/atM$if;->ˋ:Lo/aqR;

    iget-object v3, v1, Lo/atM$if;->ॱ:Lo/avI;

    move-object v2, v1

    move-object v1, v0

    .line 2147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2148
    .line 3043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 2148
    .line 2149
    if-eqz v2, :cond_0

    .line 2150
    invoke-interface {v1, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2152
    :cond_0
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 142
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lo/atM$if$ˋ;->ˋ:Lo/atM$if;

    move-object v1, p1

    .line 1107
    move-object p1, v0

    iget-object v0, v0, Lo/atM$if;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1108
    iget-object v0, p1, Lo/atM$if;->ˋ:Lo/aqR;

    iget-object v3, p1, Lo/atM$if;->ॱ:Lo/avI;

    move-object v2, p1

    move-object p1, v0

    .line 1130
    .line 2034
    invoke-static {v3, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    .line 2043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1132
    invoke-interface {p1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1135
    :cond_0
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 131
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 132
    return-void
.end method
