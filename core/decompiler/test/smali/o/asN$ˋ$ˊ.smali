.class final Lo/asN$ˋ$ˊ;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asN$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/avX<TU;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/asN$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asN$\u02cb<TT;TU;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˎ:J

.field private ˏ:Z

.field final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asN$ˋ;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asN$\u02cb<TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/asN$ˋ$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    iput-object p1, p0, Lo/asN$ˋ$ˊ;->ˊ:Lo/asN$ˋ;

    .line 149
    iput-wide p2, p0, Lo/asN$ˋ$ˊ;->ˎ:J

    .line 150
    iput-object p4, p0, Lo/asN$ˋ$ˊ;->ॱ:Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    .line 181
    iget-boolean v0, p0, Lo/asN$ˋ$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asN$ˋ$ˊ;->ˏ:Z

    .line 185
    .line 2164
    move-object v3, p0

    iget-object v0, p0, Lo/asN$ˋ$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2165
    iget-object v0, v3, Lo/asN$ˋ$ˊ;->ˊ:Lo/asN$ˋ;

    iget-wide v5, v3, Lo/asN$ˋ$ˊ;->ˎ:J

    iget-object v4, v3, Lo/asN$ˋ$ˊ;->ॱ:Ljava/lang/Object;

    move-object v3, v0

    .line 3133
    iget-wide v0, v3, Lo/asN$ˋ;->ˎ:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 3134
    iget-object v0, v3, Lo/asN$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 186
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/asN$ˋ$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 173
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asN$ˋ$ˊ;->ˏ:Z

    .line 176
    iget-object v0, p0, Lo/asN$ˋ$ˊ;->ˊ:Lo/asN$ˋ;

    invoke-virtual {v0, p1}, Lo/asN$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lo/asN$ˋ$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asN$ˋ$ˊ;->ˏ:Z

    .line 159
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 160
    .line 1164
    move-object p1, p0

    iget-object v0, p0, Lo/asN$ˋ$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p1, Lo/asN$ˋ$ˊ;->ˊ:Lo/asN$ˋ;

    iget-wide v4, p1, Lo/asN$ˋ$ˊ;->ˎ:J

    iget-object v3, p1, Lo/asN$ˋ$ˊ;->ॱ:Ljava/lang/Object;

    move-object p1, v0

    .line 2133
    iget-wide v0, p1, Lo/asN$ˋ;->ˎ:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 2134
    iget-object v0, p1, Lo/asN$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 161
    :cond_1
    return-void
.end method
