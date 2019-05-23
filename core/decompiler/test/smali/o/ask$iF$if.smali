.class final Lo/ask$iF$if;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ask$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqL;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/ask$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ask$iF<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ask$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ask$iF<*>;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
    iput-object p1, p0, Lo/ask$iF$if;->ˏ:Lo/ask$iF;

    .line 213
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 227
    iget-object v2, p0, Lo/ask$iF$if;->ˏ:Lo/ask$iF;

    move-object v3, p0

    .line 3192
    iget-object v0, v2, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3193
    iget-boolean v0, v2, Lo/ask$iF;->ˊ:Z

    if-eqz v0, :cond_1

    .line 3194
    iget-object v0, v2, Lo/ask$iF;->ˎ:Lo/avI;

    .line 4043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 3194
    .line 3195
    if-nez v3, :cond_0

    .line 3196
    iget-object v0, v2, Lo/ask$iF;->ˋ:Lo/aqL;

    invoke-interface {v0}, Lo/aqL;->onComplete()V

    return-void

    .line 3198
    :cond_0
    iget-object v0, v2, Lo/ask$iF;->ˋ:Lo/aqL;

    invoke-interface {v0, v3}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 228
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lo/ask$iF$if;->ˏ:Lo/ask$iF;

    move-object v3, p1

    move-object v2, p0

    .line 1171
    move-object p1, v0

    iget-object v0, v0, Lo/ask$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    iget-object v0, p1, Lo/ask$iF;->ˎ:Lo/avI;

    .line 2034
    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1172
    if-eqz v0, :cond_2

    .line 1173
    iget-boolean v0, p1, Lo/ask$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1174
    iget-boolean v0, p1, Lo/ask$iF;->ˊ:Z

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p1, Lo/ask$iF;->ˎ:Lo/avI;

    .line 2043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 1175
    .line 1176
    iget-object v0, p1, Lo/ask$iF;->ˋ:Lo/aqL;

    invoke-interface {v0, v2}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 1177
    return-void

    .line 1179
    :cond_0
    invoke-virtual {p1}, Lo/ask$iF;->dispose()V

    .line 1180
    iget-object v0, p1, Lo/ask$iF;->ˎ:Lo/avI;

    .line 3043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 1180
    .line 1181
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-eq v2, v0, :cond_1

    .line 1182
    iget-object v0, p1, Lo/ask$iF;->ˋ:Lo/aqL;

    invoke-interface {v0, v2}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 1185
    :cond_1
    return-void

    .line 1188
    :cond_2
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 223
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 217
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 218
    return-void
.end method
