.class public final Lo/FR;
.super Lo/с;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/widget/ImageView;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/lang/String;

.field private ॱ:Lo/ᔬ$ˊ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/FR;->ˎ:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lo/FR;->ˎ:Landroid/content/Context;

    sget v1, Lo/ᖬ$aux;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FR;->ˏ:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/FR;->ˎ:Landroid/content/Context;

    sget v1, Lo/ᖬ$aux;->ʽ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FR;->ˊ:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/FR;->ॱ:Lo/ᔬ$ˊ;

    .line 8
    return-void
.end method

.method private final ॱ(Z)V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    iget-object v0, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/FR;->ˏ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/FR;->ˊ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    .line 15
    iget-object v0, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lo/FR;->ˎ:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᖿ;->ॱ()Lo/ᘧ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/FR;->ॱ:Lo/ᔬ$ˊ;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/FR;->ॱ:Lo/ᔬ$ˊ;

    invoke-virtual {v2, v0}, Lo/ᖾ;->ˋ(Lo/ᔬ$ˊ;)V

    .line 20
    :cond_0
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 21
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 24
    iget-object v0, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 25
    return-void
.end method

.method protected final ˏ()V
    .locals 4

    .line 29
    iget-object v0, p0, Lo/FR;->ˎ:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᖿ;->ॱ()Lo/ᘧ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 36
    :goto_0
    invoke-virtual {v2}, Lo/ᖾ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/FR;->ॱ(Z)V

    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/FR;->ॱ(Z)V

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lo/FR;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 41
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lo/FR;->ˏ()V

    .line 23
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lo/FR;->ॱ:Lo/ᔬ$ˊ;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lo/FP;

    invoke-direct {v0, p0}, Lo/FP;-><init>(Lo/FR;)V

    iput-object v0, p0, Lo/FR;->ॱ:Lo/ᔬ$ˊ;

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 12
    iget-object v0, p0, Lo/FR;->ॱ:Lo/ᔬ$ˊ;

    invoke-virtual {p1, v0}, Lo/ᖾ;->ॱ(Lo/ᔬ$ˊ;)V

    .line 13
    invoke-virtual {p0}, Lo/FR;->ˏ()V

    .line 14
    return-void
.end method
