.class final Lo/aAN$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʽ:Lo/aAN;

.field private synthetic ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic ˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic ˎ:Lo/aAf$If;

.field private synthetic ˏ:Lo/aAx;

.field private synthetic ॱ:Lo/aAT;


# direct methods
.method constructor <init>(Lo/aAN;Ljava/util/concurrent/atomic/AtomicLong;Lo/aAT;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aAf$If;Lo/aAx;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/aAN$4;->ʽ:Lo/aAN;

    iput-object p2, p0, Lo/aAN$4;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lo/aAN$4;->ॱ:Lo/aAT;

    iput-object p4, p0, Lo/aAN$4;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lo/aAN$4;->ˎ:Lo/aAf$If;

    iput-object p6, p0, Lo/aAN$4;->ˏ:Lo/aAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .line 357
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Lo/aAN$4;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Lo/aAN$4;->ॱ:Lo/aAT;

    invoke-virtual {v0, p1, p2}, Lo/aAT;->request(J)V

    .line 360
    iget-object v0, p0, Lo/aAN$4;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lo/aAN$4;->ˎ:Lo/aAf$If;

    iget-object v1, p0, Lo/aAN$4;->ˏ:Lo/aAx;

    invoke-virtual {v0, v1}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 364
    :cond_0
    return-void
.end method
