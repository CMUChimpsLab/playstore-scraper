.class final Lo/ayK$4;
.super Lo/azt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayK;-><init>(Lo/azn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ayK;


# direct methods
.method constructor <init>(Lo/ayK;Lo/azD;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/ayK$4;->ˋ:Lo/ayK;

    invoke-direct {p0, p2}, Lo/azt;-><init>(Lo/azD;)V

    return-void
.end method


# virtual methods
.method public final read(Lo/azm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/ayK$4;->ˋ:Lo/ayK;

    .line 1036
    iget v0, v0, Lo/ayK;->ˊ:I

    .line 55
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/ayK$4;->ˋ:Lo/ayK;

    .line 2036
    iget v0, v0, Lo/ayK;->ˊ:I

    .line 56
    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lo/azt;->read(Lo/azm;J)J

    move-result-wide v0

    .line 57
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 58
    :cond_1
    iget-object v0, p0, Lo/ayK$4;->ˋ:Lo/ayK;

    iget-object v1, p0, Lo/ayK$4;->ˋ:Lo/ayK;

    .line 3036
    iget v1, v1, Lo/ayK;->ˊ:I

    .line 58
    int-to-long v1, v1

    sub-long/2addr v1, v4

    long-to-int v1, v1

    .line 4036
    iput v1, v0, Lo/ayK;->ˊ:I

    .line 59
    return-wide v4
.end method
