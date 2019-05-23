.class public Lo/arO;
.super Lo/arD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arD<TT;>;"
    }
.end annotation


# instance fields
.field protected final ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/arD;-><init>()V

    .line 53
    iput-object p1, p0, Lo/arO;->ˏ:Lo/aqR;

    .line 54
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 140
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lo/arO;->ॱ:Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 58
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/arO;->lazySet(I)V

    .line 60
    const/4 v0, 0x2

    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 134
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/arO;->lazySet(I)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lo/arO;->ॱ:Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 72
    move v2, v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iget-object v3, p0, Lo/arO;->ˏ:Lo/aqR;

    .line 76
    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    .line 77
    iput-object p1, p0, Lo/arO;->ॱ:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/arO;->lazySet(I)V

    .line 79
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/arO;->lazySet(I)V

    .line 82
    invoke-interface {v3, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 85
    invoke-interface {v3}, Lo/aqR;->onComplete()V

    .line 87
    :cond_2
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 108
    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/arO;->lazySet(I)V

    .line 112
    iget-object v0, p0, Lo/arO;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 113
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 3
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

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v2, p0, Lo/arO;->ॱ:Ljava/lang/Object;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/arO;->ॱ:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/arO;->lazySet(I)V

    .line 122
    return-object v2

    .line 124
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 95
    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/arO;->lazySet(I)V

    .line 100
    iget-object v0, p0, Lo/arO;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method
