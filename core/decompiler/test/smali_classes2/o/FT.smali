.class public final Lo/FT;
.super Lo/с;

# interfaces
.implements Lo/ァ$if;


# instance fields
.field private final ˊ:J

.field private final ˎ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    .line 3
    iput-wide p2, p0, Lo/FT;->ˊ:J

    .line 4
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ァ;->ˊ(Lo/ァ$if;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 20
    return-void
.end method

.method public final ˎ(JJ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 6
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    iget-wide v0, p0, Lo/FT;->ˊ:J

    invoke-virtual {v3, p0, v0, v1}, Lo/ァ;->ˊ(Lo/ァ$if;J)Z

    .line 9
    invoke-virtual {v3}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Lo/ァ;->ˎ()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Lo/ァ;->ॱ()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget-object v0, p0, Lo/FT;->ˎ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    :cond_1
    return-void
.end method
