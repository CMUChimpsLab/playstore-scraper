.class final Lo/aAO$If;
.super Lo/aAm;
.source "SourceFile"

# interfaces
.implements Lo/aBm$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aAm<TT;>;Lo/aBm$iF;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/aAx;

.field private final ʽ:Lo/aAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAI<TT;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˋ:Lo/aBm;

.field private final ˎ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ॱ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/aAb$iF;


# direct methods
.method public constructor <init>(Lo/aAm;Lo/aAb$iF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;Lo/aAb$iF;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lo/aAm;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/aAO$If;->ˎ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/aAO$If;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-static {}, Lo/aAI;->ˏ()Lo/aAI;

    move-result-object v0

    iput-object v0, p0, Lo/aAO$If;->ʽ:Lo/aAI;

    .line 120
    iput-object p1, p0, Lo/aAO$If;->ॱ:Lo/aAm;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aAO$If;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aAO$If;->ʻ:Lo/aAx;

    .line 123
    new-instance v0, Lo/aBm;

    invoke-direct {v0, p0}, Lo/aBm;-><init>(Lo/aBm$iF;)V

    iput-object v0, p0, Lo/aAO$If;->ˋ:Lo/aBm;

    .line 124
    iput-object p2, p0, Lo/aAO$If;->ᐝ:Lo/aAb$iF;

    .line 125
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/aAO$If;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v1, p0, Lo/aAO$If;->ˋ:Lo/aBm;

    .line 1116
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/aBm;->ˊ:Z

    .line 1117
    invoke-virtual {v1}, Lo/aBm;->ˊ()V

    .line 137
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/aAO$If;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/aAO$If;->ˋ:Lo/aBm;

    move-object v1, p1

    .line 1126
    move-object p1, v0

    iget-boolean v0, v0, Lo/aBm;->ˊ:Z

    if-nez v0, :cond_0

    .line 1127
    iput-object v1, p1, Lo/aBm;->ˎ:Ljava/lang/Throwable;

    .line 1128
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/aBm;->ˊ:Z

    .line 1129
    invoke-virtual {p1}, Lo/aBm;->ˊ()V

    .line 144
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/aAO$If;->ˎ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lo/aAI;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lo/aAO$If;->ˋ:Lo/aBm;

    invoke-virtual {v0}, Lo/aBm;->ˊ()V

    .line 153
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 129
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/aAO$If;->request(J)V

    .line 130
    return-void
.end method

.method public final ˋ()Ljava/lang/Object;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/aAO$If;->ˎ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/aAO$If;->ॱ:Lo/aAm;

    invoke-static {v0, p1}, Lo/aAI;->ˎ(Lo/aAj;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/Throwable;)V
    .locals 1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lo/aAO$If;->ॱ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lo/aAO$If;->ॱ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 166
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/aAO$If;->ˎ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
