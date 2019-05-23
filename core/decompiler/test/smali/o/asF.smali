.class public final Lo/asF;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asF$if;,
        Lo/asF$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ॱ:Lo/asF$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asF$\u02ca<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;Lo/asF$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/asF$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 68
    iput-object p2, p0, Lo/asF;->ॱ:Lo/asF$ˊ;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/asF;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 75
    new-instance v3, Lo/asF$if;

    iget-object v0, p0, Lo/asF;->ॱ:Lo/asF$ˊ;

    invoke-direct {v3, p1, v0}, Lo/asF$if;-><init>(Lo/aqR;Lo/asF$ˊ;)V

    .line 76
    invoke-interface {p1, v3}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 78
    iget-object p1, p0, Lo/asF;->ॱ:Lo/asF$ˊ;

    move-object v4, v3

    .line 1155
    :cond_0
    iget-object v0, p1, Lo/asF$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/asF$if;

    .line 1156
    sget-object v0, Lo/asF$ˊ;->ˎ:[Lo/asF$if;

    if-eq v5, v0, :cond_1

    .line 1159
    array-length v0, v5

    .line 1162
    move v6, v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Lo/asF$if;

    .line 1163
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    aput-object v4, v7, v6

    .line 1165
    iget-object v0, p1, Lo/asF$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :cond_1
    iget-object v0, p0, Lo/asF;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/asF;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Lo/asF;->ॱ:Lo/asF$ˊ;

    .line 1216
    iget-object v0, p1, Lo/asF$ˊ;->ˊ:Lo/aqN;

    invoke-virtual {v0, p1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/asF$ˊ;->ॱ:Z

    .line 85
    :cond_2
    invoke-virtual {v3}, Lo/asF$if;->ˏ()V

    .line 86
    return-void
.end method
