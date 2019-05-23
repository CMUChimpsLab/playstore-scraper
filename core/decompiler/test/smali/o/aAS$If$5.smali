.class final Lo/aAS$If$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAS$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aAS$If;


# direct methods
.method constructor <init>(Lo/aAS$If;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/aAS$If$5;->ˊ:Lo/aAS$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/aAS$If$5;->ˊ:Lo/aAS$If;

    iget-object v0, v0, Lo/aAS$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 147
    iget-object p1, p0, Lo/aAS$If$5;->ˊ:Lo/aAS$If;

    .line 1189
    iget-object v0, p1, Lo/aAS$If;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p1, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v0, p1}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 149
    :cond_0
    return-void
.end method
