.class public Lo/abe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "used"
    .end annotation
.end field

.field private ˏ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "available"
    .end annotation
.end field

.field private ॱ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "is_low"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lo/Rq;->ˋॱ()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    return-void

    .line 32
    :cond_0
    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/abe;->ˏ:Ljava/lang/Long;

    .line 33
    iget-object v0, p0, Lo/abe;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/abe;->ˊ:Ljava/lang/Long;

    .line 34
    iget-boolean v0, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/abe;->ॱ:Ljava/lang/Boolean;

    .line 35
    return-void
.end method
