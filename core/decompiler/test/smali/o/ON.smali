.class abstract Lo/ON;
.super Lo/OQ;


# instance fields
.field private ˋ:Z


# direct methods
.method constructor <init>(Lo/OU;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/OQ;-><init>(Lo/OU;)V

    .line 2
    iget-object v0, p0, Lo/ON;->ˊ:Lo/OU;

    invoke-virtual {v0, p0}, Lo/OU;->ˋ(Lo/ON;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final ʼॱ()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lo/ON;->ˏॱ()Z

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

.method public final ˈ()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lo/ON;->ˋ:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/ON;->ॱ()Z

    .line 11
    iget-object v0, p0, Lo/ON;->ˊ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ˋॱ()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ON;->ˋ:Z

    .line 13
    return-void
.end method

.method final ˏॱ()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lo/ON;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ॱ()Z
.end method
