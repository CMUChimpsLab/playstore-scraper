.class public Lo/avB;
.super Lo/avC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avC<TT;>;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/aAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAc<-TT;>;"
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
.method public constructor <init>(Lo/aAc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lo/avC;-><init>()V

    .line 69
    iput-object p1, p0, Lo/avB;->ˊ:Lo/aAc;

    .line 70
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 2

    .line 173
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

    .line 152
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 153
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/avB;->lazySet(I)V

    .line 154
    const/4 v0, 0x2

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 178
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/avB;->lazySet(I)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public final ˋ(J)V
    .locals 2

    .line 74
    invoke-static {p1, p2}, Lo/avz;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 79
    move p1, v0

    and-int/lit8 v0, v0, -0x2

    if-eqz v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 83
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object p1, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 85
    if-eqz p1, :cond_1

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 87
    iget-object p2, p0, Lo/avB;->ˊ:Lo/aAc;

    .line 88
    invoke-interface {p2, p1}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 90
    invoke-interface {p2}, Lo/aAc;->onComplete()V

    .line 94
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    return-void

    .line 99
    :cond_3
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 184
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 163
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/avB;->lazySet(I)V

    .line 164
    iget-object v2, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 166
    return-object v2

    .line 168
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 112
    :cond_0
    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    .line 113
    iput-object p1, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/avB;->lazySet(I)V

    .line 116
    iget-object v2, p0, Lo/avB;->ˊ:Lo/aAc;

    .line 117
    invoke-interface {v2, p1}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 119
    invoke-interface {v2}, Lo/aAc;->onComplete()V

    .line 121
    :cond_1
    return-void

    .line 125
    :cond_2
    and-int/lit8 v0, v2, -0x3

    if-eqz v0, :cond_3

    .line 126
    return-void

    .line 129
    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 130
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/avB;->lazySet(I)V

    .line 131
    iget-object v2, p0, Lo/avB;->ˊ:Lo/aAc;

    .line 132
    invoke-interface {v2, p1}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 134
    invoke-interface {v2}, Lo/aAc;->onComplete()V

    .line 136
    :cond_4
    return-void

    .line 138
    :cond_5
    iput-object p1, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 139
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    return-void

    .line 142
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 143
    move v2, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avB;->ॱ:Ljava/lang/Object;

    .line 145
    return-void
.end method
