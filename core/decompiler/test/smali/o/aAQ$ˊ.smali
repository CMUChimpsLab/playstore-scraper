.class final Lo/aAQ$ˊ;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/aAi;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aAQ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAQ$If<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAQ$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAQ$If<TT;>;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 122
    iput-object p1, p0, Lo/aAQ$ˊ;->ˊ:Lo/aAQ$If;

    .line 123
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 127
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 132
    iget-object v0, p0, Lo/aAQ$ˊ;->ˊ:Lo/aAQ$If;

    invoke-virtual {v0}, Lo/aAQ$If;->ˏ()V

    return-void

    .line 134
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    return-void
.end method
