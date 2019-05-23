.class public final Lo/adi;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ˋ:Lo/ﾃ;


# direct methods
.method public constructor <init>(Lo/ﾃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adi;->ˋ:Lo/ﾃ;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/adi;->ˋ:Lo/ﾃ;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 1000
    .line 1034
    move-object p1, v0

    iget v0, v0, Lo/ﾃ;->ˊ:I

    iget v1, p1, Lo/ﾃ;->ˎ:I

    if-ge v0, v1, :cond_0

    .line 1035
    iget v0, p1, Lo/ﾃ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/ﾃ;->ˊ:I

    .line 1050
    iget v0, p1, Lo/ﾃ;->ˊ:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1036
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lo/aCh;->ˎ()Lo/aAf;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/aAg;->ˊ(JLjava/util/concurrent/TimeUnit;Lo/aAf;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 1038
    :cond_0
    invoke-static {v4}, Lo/aAg;->ˊ(Ljava/lang/Throwable;)Lo/aAg;

    move-result-object v0

    .line 1038
    return-object v0
.end method
