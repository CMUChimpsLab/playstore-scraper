.class public Lo/abc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "used"
    .end annotation
.end field

.field private ˋ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "current"
    .end annotation
.end field

.field private ˎ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "large"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/abc;->ˎ:Ljava/lang/Long;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/abc;->ˋ:Ljava/lang/Long;

    .line 29
    iget-object v0, p0, Lo/abc;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/abc;->ˊ:Ljava/lang/Long;

    .line 30
    return-void
.end method
