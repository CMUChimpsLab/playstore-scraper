.class public final Lo/avk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avk$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arC<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/avk$iF<TT;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/avk$iF<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/avk;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/avk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v1, Lo/avk$iF;

    invoke-direct {v1}, Lo/avk$iF;-><init>()V

    .line 38
    move-object v2, v1

    .line 1134
    iget-object v0, p0, Lo/avk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    move-object v2, v1

    .line 2124
    iget-object v0, p0, Lo/avk;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 2

    .line 147
    .line 11127
    iget-object v0, p0, Lo/avk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avk$iF;

    .line 147
    .line 12121
    iget-object v1, p0, Lo/avk;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/avk$iF;

    .line 147
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 3

    .line 118
    :cond_0
    invoke-virtual {p0}, Lo/avk;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9147
    move-object v2, p0

    .line 10127
    iget-object v0, p0, Lo/avk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avk$iF;

    .line 9147
    .line 11121
    iget-object v1, v2, Lo/avk;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/avk$iF;

    .line 9147
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    :cond_2
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Lo/avk$iF;

    invoke-direct {v0, p1}, Lo/avk$iF;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 63
    move-object v2, p1

    .line 3124
    iget-object v0, p0, Lo/avk;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avk$iF;

    .line 66
    .line 3182
    invoke-virtual {v0, p1}, Lo/avk$iF;->lazySet(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    .line 4131
    iget-object v0, p0, Lo/avk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/avk$iF;

    .line 88
    .line 89
    .line 4186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/avk$iF;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 92
    .line 5168
    move-object v1, v2

    .line 5174
    iget-object v3, v2, Lo/avk$iF;->ˋ:Ljava/lang/Object;

    .line 5168
    .line 5169
    .line 5178
    const/4 v0, 0x0

    iput-object v0, v1, Lo/avk$iF;->ˋ:Ljava/lang/Object;

    .line 92
    .line 5170
    move-object v1, v3

    .line 93
    move-object v3, v2

    .line 6134
    iget-object v0, p0, Lo/avk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 94
    return-object v1

    .line 96
    .line 7121
    :cond_0
    iget-object v0, p0, Lo/avk;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avk$iF;

    .line 96
    if-eq v1, v0, :cond_2

    .line 98
    .line 7186
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/avk$iF;

    .line 98
    if-eqz v2, :cond_1

    .line 102
    .line 8168
    move-object v1, v2

    .line 8174
    iget-object v3, v2, Lo/avk$iF;->ˋ:Ljava/lang/Object;

    .line 8168
    .line 8169
    .line 8178
    const/4 v0, 0x0

    iput-object v0, v1, Lo/avk$iF;->ˋ:Ljava/lang/Object;

    .line 102
    .line 8170
    move-object v1, v3

    .line 103
    move-object v3, v2

    .line 9134
    iget-object v0, p0, Lo/avk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 104
    return-object v1

    .line 106
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
