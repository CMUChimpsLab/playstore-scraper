.class final Lo/aAU$1;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/aAm;

.field private synthetic ˋ:Lo/aCq;

.field private ˎ:J

.field final synthetic ˏ:Lo/aAT;

.field private ॱ:Z

.field private synthetic ॱॱ:Lo/aAU;


# direct methods
.method constructor <init>(Lo/aAU;Lo/aAm;Lo/aAT;Lo/aCq;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/aAU$1;->ॱॱ:Lo/aAU;

    iput-object p2, p0, Lo/aAU$1;->ˊ:Lo/aAm;

    iput-object p3, p0, Lo/aAU$1;->ˏ:Lo/aAT;

    iput-object p4, p0, Lo/aAU$1;->ˋ:Lo/aCq;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/aAU$1;->ॱ:Z

    if-eqz v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAU$1;->ॱ:Z

    .line 101
    iget-object v0, p0, Lo/aAU$1;->ˊ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 102
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 106
    iget-boolean v0, p0, Lo/aAU$1;->ॱ:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAU$1;->ॱ:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 115
    new-instance v4, Lo/aAU$1$5;

    invoke-direct {v4, p0}, Lo/aAU$1$5;-><init>(Lo/aAU$1;)V

    .line 133
    iget-object v0, p0, Lo/aAU$1;->ˋ:Lo/aCq;

    invoke-virtual {v0, v4}, Lo/aCq;->ˋ(Lo/aAo;)V

    .line 135
    iget-wide v0, p0, Lo/aAU$1;->ˎ:J

    .line 136
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lo/aAU$1;->ˏ:Lo/aAT;

    invoke-virtual {v0, v5, v6}, Lo/aAT;->ˋ(J)V

    .line 140
    :cond_1
    iget-object v0, p0, Lo/aAU$1;->ॱॱ:Lo/aAU;

    iget-object v0, v0, Lo/aAU;->ˎ:Lo/aAB;

    invoke-interface {v0, p1}, Lo/aAB;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAg;

    .line 142
    invoke-virtual {v0, v4}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 144
    :catch_0
    move-exception p1

    iget-object v4, p0, Lo/aAU$1;->ˊ:Lo/aAm;

    .line 1204
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1205
    invoke-interface {v4, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lo/aAU$1;->ॱ:Z

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lo/aAU$1;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aAU$1;->ˎ:J

    .line 154
    iget-object v0, p0, Lo/aAU$1;->ˊ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final setProducer(Lo/aAi;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/aAU$1;->ˏ:Lo/aAT;

    invoke-virtual {v0, p1}, Lo/aAT;->ˎ(Lo/aAi;)V

    .line 160
    return-void
.end method
