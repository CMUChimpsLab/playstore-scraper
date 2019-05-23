.class abstract Lo/NS;
.super Lo/NT;


# instance fields
.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/Nt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/NT;-><init>(Lo/Nt;)V

    .line 2
    iget-object v0, p0, Lo/NS;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0, p0}, Lo/Nt;->ˋ(Lo/NS;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected ʼ()V
    .locals 0

    .line 20
    return-void
.end method

.method protected final ˉ()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lo/NS;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-void
.end method

.method public final ˊˊ()V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lo/NS;->ˏ:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/NS;->ʼ()V

    .line 17
    iget-object v0, p0, Lo/NS;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˎˎ()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/NS;->ˏ:Z

    .line 19
    return-void
.end method

.method public final ˊᐝ()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lo/NS;->ˏ:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/NS;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lo/NS;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˎˎ()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/NS;->ˏ:Z

    .line 13
    :cond_1
    return-void
.end method

.method final ˋˊ()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lo/NS;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ॱ()Z
.end method
