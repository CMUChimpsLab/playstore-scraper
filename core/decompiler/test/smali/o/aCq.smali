.class public final Lo/aCq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCq$iF;
    }
.end annotation


# instance fields
.field private ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aCq$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/aCq$iF;

    invoke-static {}, Lo/aCu;->ˋ()Lo/aAo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/aCq$iF;-><init>(ZLo/aAo;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aCq;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/aCq;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aCq$iF;

    iget-boolean v0, v0, Lo/aCq$iF;->ॱ:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 6

    .line 57
    iget-object v5, p0, Lo/aCq;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aCq$iF;

    .line 60
    iget-boolean v0, v3, Lo/aCq$iF;->ॱ:Z

    if-eqz v0, :cond_1

    .line 61
    return-void

    .line 63
    :cond_1
    move-object v4, v3

    .line 1039
    new-instance v0, Lo/aCq$iF;

    iget-object v1, v4, Lo/aCq$iF;->ˋ:Lo/aAo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/aCq$iF;-><init>(ZLo/aAo;)V

    .line 63
    move-object v4, v0

    .line 65
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v3, Lo/aCq$iF;->ˋ:Lo/aAo;

    invoke-interface {v0}, Lo/aAo;->unsubscribe()V

    .line 67
    return-void
.end method

.method public final ˋ(Lo/aAo;)V
    .locals 6

    .line 83
    iget-object v4, p0, Lo/aCq;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aCq$iF;

    .line 86
    iget-boolean v0, v2, Lo/aCq$iF;->ॱ:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {p1}, Lo/aAo;->unsubscribe()V

    .line 88
    return-void

    .line 90
    :cond_1
    move-object v5, p1

    move-object v3, v2

    .line 1043
    new-instance v0, Lo/aCq$iF;

    iget-boolean v1, v3, Lo/aCq$iF;->ॱ:Z

    invoke-direct {v0, v1, v5}, Lo/aCq$iF;-><init>(ZLo/aAo;)V

    .line 90
    move-object v3, v0

    .line 92
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v2, Lo/aCq$iF;->ˋ:Lo/aAo;

    invoke-interface {v0}, Lo/aAo;->unsubscribe()V

    .line 94
    return-void
.end method
