.class public final Lo/Hl;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lo/ᗁ;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Z

.field private ˊ:Lo/ᘅ;

.field private ˋ:Landroid/view/View;

.field private ˎ:Lo/ᗁ$If;

.field private final ˏ:Z

.field private ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/ᗁ$ˊ;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/ᗁ$ˊ;->ˏ()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lo/ᗁ$ˊ;->ˏ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Lo/ᗁ$ˊ;->ˋ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Hl;->ˏ:Z

    .line 4
    invoke-virtual {p1}, Lo/ᗁ$ˊ;->ˎ()Lo/ᗁ$If;

    move-result-object v0

    iput-object v0, p0, Lo/Hl;->ˎ:Lo/ᗁ$If;

    .line 5
    invoke-virtual {p1}, Lo/ᗁ$ˊ;->ॱ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Hl;->ˋ:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Lo/ᗁ$ˊ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Hl;->ʻ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lo/ᗁ$ˊ;->ˊ()I

    move-result v0

    iput v0, p0, Lo/Hl;->ʼ:I

    .line 8
    return-void
.end method

.method private final ˊ()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lo/Hl;->removeAllViews()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hl;->ˎ:Lo/ᗁ$If;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hl;->ˋ:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hl;->ʻ:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lo/Hl;->ʼ:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Hl;->ʽ:Z

    .line 17
    return-void
.end method

.method static synthetic ˊ(Lo/Hl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/Hl;->ˊ()V

    return-void
.end method

.method static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 43
    const-string v0, "accessibility"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 45
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/Hl;)Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/Hl;->ʽ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/Hl;)Lo/ᗁ$If;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/Hl;->ˎ:Lo/ᗁ$If;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Hl;)Landroid/app/Activity;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Hl;)Lo/ᘅ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    return-object v0
.end method


# virtual methods
.method public final ˎ()V
    .locals 6

    .line 18
    iget-object v0, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Hl;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Hl;->ʽ:Z

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    invoke-static {v0}, Lo/Hl;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v0, p0, Lo/Hl;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    invoke-static {v0}, Lo/ᗁ$ˋ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0}, Lo/Hl;->ˊ()V

    .line 24
    return-void

    .line 25
    :cond_3
    new-instance v0, Lo/ᘅ;

    iget-object v1, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo/ᘅ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    .line 26
    iget v0, p0, Lo/Hl;->ʼ:I

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    iget v1, p0, Lo/Hl;->ʼ:I

    invoke-virtual {v0, v1}, Lo/ᘅ;->ˋ(I)V

    .line 28
    :cond_4
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    invoke-virtual {p0, v0}, Lo/Hl;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ᖬ$IF;->ˊ:I

    iget-object v2, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    .line 31
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/々;

    .line 32
    iget-object v0, p0, Lo/Hl;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v0, v1}, Lo/々;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    invoke-virtual {v0, v5}, Lo/ᘅ;->ˎ(Lo/々;)V

    .line 34
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    iget-object v1, p0, Lo/Hl;->ˋ:Landroid/view/View;

    new-instance v2, Lo/Hp;

    invoke-direct {v2, p0}, Lo/Hp;-><init>(Lo/Hl;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lo/ᘅ;->ˎ(Landroid/view/View;Landroid/view/View;ZLo/ⅱ;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Hl;->ʽ:Z

    .line 36
    iget-object v0, p0, Lo/Hl;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lo/Hl;->ˊ:Lo/ᘅ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
