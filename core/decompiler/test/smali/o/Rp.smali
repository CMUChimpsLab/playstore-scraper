.class final Lo/Rp;
.super Lo/Rr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/ajd;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lo/Rr;-><init>(Lo/ajd;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 1

    .line 27
    invoke-super {p0}, Lo/Rr;->E_()V

    .line 28
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ॱॱ()V

    .line 29
    return-void
.end method

.method public final ʻ()Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/Rp;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    return v0

    .line 57
    .line 1208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rr;->ˊ:Z

    .line 58
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ˋॱ()V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method protected final ˏ()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Ro$iF;

    invoke-interface {v0}, Lo/Ro$iF;->ͺ()V

    .line 34
    return-void
.end method

.method final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    return-void
.end method

.method public final ᐝ()Z
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "A kid profile tried to access browse from the bottom nav activity"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱॱ(Ljava/lang/Throwable;)V

    .line 44
    const/4 v0, 0x0

    return v0
.end method
