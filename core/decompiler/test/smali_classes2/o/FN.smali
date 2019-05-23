.class public final Lo/FN;
.super Lo/с;

# interfaces
.implements Lo/ァ$if;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ॱ:Lo/FX;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/FX;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FN;->ˊ:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lo/FN;->ॱ:Lo/FX;

    .line 4
    iget-object v0, p0, Lo/FN;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method private final ˏ()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v2}, Lo/ァ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lo/FN;->ˊ:Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lo/FN;->ˊ:Landroid/view/View;

    const/4 v1, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lo/FN;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/FN;->ॱ:Lo/FX;

    .line 31
    invoke-virtual {v1}, Lo/FX;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/FN;->ॱ:Lo/FX;

    invoke-virtual {v1}, Lo/FX;->ʼ()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ァ;->ˊ(Lo/ァ$if;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo/FN;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 15
    invoke-direct {p0}, Lo/FN;->ˏ()V

    .line 16
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 19
    iget-object v0, p0, Lo/FN;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    return-void
.end method

.method public final ˎ(JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/FN;->ˏ()V

    .line 22
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/FN;->ˏ()V

    .line 18
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 7
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lo/ァ;->ˊ(Lo/ァ$if;J)Z

    .line 9
    :cond_0
    invoke-direct {p0}, Lo/FN;->ˏ()V

    .line 10
    return-void
.end method
