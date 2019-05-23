.class public final Lo/adh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˊ:Lo/Ŀ;


# direct methods
.method public constructor <init>(Lo/Ŀ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adh;->ˊ:Lo/Ŀ;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/adh;->ˊ:Lo/Ŀ;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 1000
    .line 1043
    move-object p1, v0

    iget v0, v0, Lo/Ŀ;->ˋ:I

    iget v1, p1, Lo/Ŀ;->ˎ:I

    if-ge v0, v1, :cond_0

    .line 1044
    iget v0, p1, Lo/Ŀ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/Ŀ;->ˋ:I

    .line 1045
    .line 1059
    move-object v4, p1

    iget v0, v4, Lo/Ŀ;->ˋ:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1045
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lo/Ŀ;->ˏ:Lo/aqU;

    invoke-static {v0, v1, v2, v3}, Lo/aqN;->timer(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 1047
    :cond_0
    invoke-static {v4}, Lo/aqN;->error(Ljava/lang/Throwable;)Lo/aqN;

    move-result-object v0

    .line 1047
    return-object v0
.end method
