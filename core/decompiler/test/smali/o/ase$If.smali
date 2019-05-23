.class final Lo/ase$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqH;
.implements Lo/aAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqH<TT;>;Lo/aAa;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
        }
    .end annotation
.end field

.field private volatile ˊ:Z

.field private volatile ˋ:Z

.field private ˎ:Ljava/lang/Throwable;

.field private ˏ:Lo/aAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAc<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aAa;

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lo/aAc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/ase$If;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ase$If;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lo/ase$If;->ˏ:Lo/aAc;

    .line 54
    return-void
.end method

.method private ॱ()V
    .locals 11

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v2, p0, Lo/ase$If;->ˏ:Lo/aAc;

    .line 109
    const/4 v3, 0x1

    .line 110
    iget-object v4, p0, Lo/ase$If;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    iget-object v5, p0, Lo/ase$If;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    :cond_1
    const-wide/16 v6, 0x0

    .line 116
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    .line 117
    iget-boolean v8, p0, Lo/ase$If;->ˊ:Z

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 121
    :goto_1
    invoke-direct {p0, v8, v10, v2, v5}, Lo/ase$If;->ॱ(ZZLo/aAc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    return-void

    .line 125
    :cond_3
    if-nez v10, :cond_4

    .line 129
    invoke-interface {v2, v9}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 131
    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/ase$If;->ˊ:Z

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v1, v2, v5}, Lo/ase$If;->ॱ(ZZLo/aAc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    return-void

    .line 138
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_7

    .line 139
    invoke-static {v4, v6, v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    :cond_7
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 143
    move v3, v0

    if-nez v0, :cond_1

    .line 147
    return-void
.end method

.method private ॱ(ZZLo/aAc;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLo/aAc<*>;Ljava/util/concurrent/atomic/AtomicReference<TT;>;)Z"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lo/ase$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lo/ase$If;->ˎ:Ljava/lang/Throwable;

    .line 157
    if-eqz p1, :cond_1

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p3, p1}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    .line 160
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_1
    if-eqz p2, :cond_2

    .line 163
    invoke-interface {p3}, Lo/aAc;->onComplete()V

    .line 164
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ase$If;->ˊ:Z

    .line 81
    invoke-direct {p0}, Lo/ase$If;->ॱ()V

    .line 82
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lo/ase$If;->ˎ:Ljava/lang/Throwable;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ase$If;->ˊ:Z

    .line 75
    invoke-direct {p0}, Lo/ase$If;->ॱ()V

    .line 76
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/ase$If;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lo/ase$If;->ॱ()V

    .line 69
    return-void
.end method

.method public final ˋ(J)V
    .locals 2

    .line 86
    invoke-static {p1, p2}, Lo/avz;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/ase$If;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-direct {p0}, Lo/ase$If;->ॱ()V

    .line 90
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lo/ase$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ase$If;->ˋ:Z

    .line 96
    iget-object v0, p0, Lo/ase$If;->ॱ:Lo/aAa;

    invoke-interface {v0}, Lo/aAa;->ˎ()V

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/ase$If;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/aAa;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/ase$If;->ॱ:Lo/aAa;

    invoke-static {v0, p1}, Lo/avz;->ˎ(Lo/aAa;Lo/aAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lo/ase$If;->ॱ:Lo/aAa;

    .line 60
    iget-object v0, p0, Lo/ase$If;->ˏ:Lo/aAc;

    invoke-interface {v0, p0}, Lo/aAc;->ॱ(Lo/aAa;)V

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/aAa;->ˋ(J)V

    .line 63
    :cond_0
    return-void
.end method
