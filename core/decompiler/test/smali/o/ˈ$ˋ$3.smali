.class final Lo/ˈ$ˋ$3;
.super Lo/ᓑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ˈ$ˋ;->ˋ(Lo/CON;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ˈ$ˋ;


# direct methods
.method constructor <init>(Lo/ˈ$ˋ;)V
    .locals 0

    .line 2184
    iput-object p1, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    invoke-direct {p0}, Lo/ᓑ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 2187
    iget-object v0, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    iget-object v0, v0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2188
    iget-object v0, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    iget-object v0, v0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    iget-object v0, v0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2190
    :cond_0
    iget-object v0, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    iget-object v0, v0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    iget-object v0, v0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ॱᐝ(Landroid/view/View;)V

    .line 2193
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    iget-object v0, v0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2194
    iget-object v0, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    iget-object v0, v0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    .line 2195
    iget-object v0, p0, Lo/ˈ$ˋ$3;->ˋ:Lo/ˈ$ˋ;

    iget-object v0, v0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 2196
    return-void
.end method
