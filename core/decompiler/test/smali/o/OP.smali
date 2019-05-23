.class final Lo/OP;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:J

.field private final ˋ:Lo/ᓴ;


# direct methods
.method public constructor <init>(Lo/ᓴ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/OP;->ˋ:Lo/ᓴ;

    .line 4
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/OP;->ˊ:J

    .line 8
    return-void
.end method

.method public final ˎ(J)Z
    .locals 4

    .line 9
    iget-wide v0, p0, Lo/OP;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/OP;->ˋ:Lo/ᓴ;

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/OP;->ˊ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 2

    .line 5
    iget-object v0, p0, Lo/OP;->ˋ:Lo/ᓴ;

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/OP;->ˊ:J

    .line 6
    return-void
.end method
