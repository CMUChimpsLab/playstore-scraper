.class final Lo/ˈ$8;
.super Lo/ᓑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ˈ;->ॱ(Lo/CON$if;)Lo/CON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ˈ;


# direct methods
.method constructor <init>(Lo/ˈ;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lo/ˈ$8;->ˋ:Lo/ˈ;

    invoke-direct {p0}, Lo/ᓑ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lo/ˈ$8;->ˋ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1059
    iget-object v0, p0, Lo/ˈ$8;->ˋ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    .line 1060
    iget-object v0, p0, Lo/ˈ$8;->ˋ:Lo/ˈ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 1061
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1048
    iget-object v0, p0, Lo/ˈ$8;->ˋ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lo/ˈ$8;->ˋ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1051
    iget-object v0, p0, Lo/ˈ$8;->ˋ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lo/ˈ$8;->ˋ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ॱᐝ(Landroid/view/View;)V

    .line 1054
    :cond_0
    return-void
.end method
