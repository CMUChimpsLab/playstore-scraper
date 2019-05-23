.class public final Lo/ajR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajR$iF;
    }
.end annotation


# instance fields
.field private final ˊ:J

.field private ˋ:J

.field private ˎ:D

.field private final ˏ:I


# direct methods
.method private constructor <init>(IIJ)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lo/ajR;->ˏ:I

    .line 19
    int-to-double v0, p2

    iput-wide v0, p0, Lo/ajR;->ˎ:D

    .line 20
    iput-wide p3, p0, Lo/ajR;->ˊ:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ajR;->ˋ:J

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(IIJB)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ajR;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final ˏ()I
    .locals 2

    .line 32
    iget-wide v0, p0, Lo/ajR;->ˎ:D

    double-to-int v0, v0

    return v0
.end method

.method public final ॱ()Z
    .locals 10

    .line 42
    move-object v4, p0

    .line 1051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v4, Lo/ajR;->ˋ:J

    sub-long/2addr v0, v2

    .line 1052
    long-to-double v0, v0

    .line 2037
    iget-wide v2, v4, Lo/ajR;->ˊ:J

    .line 1052
    long-to-double v2, v2

    div-double v6, v0, v2

    .line 1053
    move-wide v8, v6

    .line 2058
    move-object v5, v4

    iget v0, v4, Lo/ajR;->ˏ:I

    int-to-double v0, v0

    iget-wide v2, v5, Lo/ajR;->ˎ:D

    add-double/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v4, Lo/ajR;->ˎ:D

    .line 1054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lo/ajR;->ˋ:J

    .line 43
    iget-wide v0, p0, Lo/ajR;->ˎ:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 44
    iget-wide v0, p0, Lo/ajR;->ˎ:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lo/ajR;->ˎ:D

    .line 45
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
