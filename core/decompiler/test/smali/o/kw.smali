.class public final Lo/kw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/kJ;

.field private final ˋ:Landroid/content/Context;

.field private final ˏ:Landroid/view/ViewGroup;

.field private ॱ:Lo/ks;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/kJ;Lo/ks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/kw;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/kw;->ˏ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/kw;->ˊ:Lo/kJ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/lg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/kw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/kJ;Lo/ks;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    invoke-virtual {v0}, Lo/ks;->ॱˊ()V

    iget-object v0, p0, Lo/kw;->ˏ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/kw;->ॱ:Lo/ks;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    :cond_0
    return-void
.end method

.method public final ˋ(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ks;->ˏ(IIII)V

    :cond_0
    return-void
.end method

.method public final ˋ(IIIIIZLo/kG;)V
    .locals 7

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/kw;->ˊ:Lo/kJ;

    invoke-interface {v0}, Lo/kJ;->ʽ()Lo/zh;

    move-result-object v0

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    iget-object v1, p0, Lo/kw;->ˊ:Lo/kJ;

    invoke-interface {v1}, Lo/kJ;->ˊ()Lo/ze;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vpr2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/zb;->ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z

    new-instance v0, Lo/ks;

    iget-object v1, p0, Lo/kw;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lo/kw;->ˊ:Lo/kJ;

    iget-object v3, p0, Lo/kw;->ˊ:Lo/kJ;

    invoke-interface {v3}, Lo/kJ;->ʽ()Lo/zh;

    move-result-object v3

    invoke-virtual {v3}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v5

    move v3, p5

    move v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo/ks;-><init>(Landroid/content/Context;Lo/kJ;IZLo/zl;Lo/kG;)V

    iput-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    iget-object v0, p0, Lo/kw;->ˏ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/kw;->ॱ:Lo/ks;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ks;->ˏ(IIII)V

    iget-object v0, p0, Lo/kw;->ˊ:Lo/kJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/kJ;->ˎ(Z)V

    return-void
.end method

.method public final ˎ()Lo/ks;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    return-object v0
.end method

.method public final ˏ()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kw;->ॱ:Lo/ks;

    invoke-virtual {v0}, Lo/ks;->ʽ()V

    :cond_0
    return-void
.end method
