.class public final Lo/azs;
.super Lo/azE;
.source "SourceFile"


# instance fields
.field public ˏ:Lo/azE;


# direct methods
.method public constructor <init>(Lo/azE;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/azE;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lo/azs;->ˏ:Lo/azE;

    .line 28
    return-void
.end method


# virtual methods
.method public final at_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lo/azs;->ˏ:Lo/azE;

    invoke-virtual {v0}, Lo/azE;->at_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final au_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/azs;->ˏ:Lo/azE;

    invoke-virtual {v0}, Lo/azE;->au_()Z

    move-result v0

    return v0
.end method

.method public final ˊ()Lo/azE;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/azs;->ˏ:Lo/azE;

    invoke-virtual {v0}, Lo/azE;->ˊ()Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/azs;->ˏ:Lo/azE;

    invoke-virtual {v0, p1, p2, p3}, Lo/azE;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/azE;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/azs;->ˏ:Lo/azE;

    invoke-virtual {v0}, Lo/azE;->ˋ()Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()J
    .locals 2

    .line 54
    iget-object v0, p0, Lo/azs;->ˏ:Lo/azE;

    invoke-virtual {v0}, Lo/azE;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ(J)Lo/azE;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/azs;->ˏ:Lo/azE;

    invoke-virtual {v0, p1, p2}, Lo/azE;->ˏ(J)Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/azs;->ˏ:Lo/azE;

    invoke-virtual {v0}, Lo/azE;->ᐝ()V

    .line 71
    return-void
.end method
