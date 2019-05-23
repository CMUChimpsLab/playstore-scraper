.class public final Lo/ˍ$if;
.super Lo/CON;
.source "SourceFile"

# interfaces
.implements Lo/ʴ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private synthetic ʼ:Lo/ˍ;

.field final ˊ:Lo/ʴ;

.field private final ˋ:Landroid/content/Context;

.field private ॱ:Lo/CON$if;

.field private ᐝ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ˍ;Landroid/content/Context;Lo/CON$if;)V
    .locals 2

    .line 993
    iput-object p1, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    invoke-direct {p0}, Lo/CON;-><init>()V

    .line 994
    iput-object p2, p0, Lo/ˍ$if;->ˋ:Landroid/content/Context;

    .line 995
    iput-object p3, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    .line 996
    new-instance v0, Lo/ʴ;

    invoke-direct {v0, p2}, Lo/ʴ;-><init>(Landroid/content/Context;)V

    .line 997
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʴ;->setDefaultShowAsAction(I)Lo/ʴ;

    move-result-object v0

    iput-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    .line 998
    iget-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->setCallback(Lo/ʴ$If;)V

    .line 999
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    invoke-interface {v0, p0, p2}, Lo/CON$if;->ˏ(Lo/CON;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1125
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onMenuModeChange(Lo/ʴ;)V
    .locals 1

    .line 1150
    iget-object v0, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    if-nez v0, :cond_0

    .line 1151
    return-void

    .line 1153
    :cond_0
    invoke-virtual {p0}, Lo/CON;->ˋ()V

    .line 1154
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 1155
    return-void
.end method

.method public final ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Landroid/view/View;
    .locals 1

    .line 1117
    iget-object v0, p0, Lo/ˍ$if;->ᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˍ$if;->ᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ()Landroid/view/Menu;
    .locals 1

    .line 1008
    iget-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    .line 1044
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ʼ:Lo/ˍ$if;

    if-eq v0, p0, :cond_0

    .line 1048
    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 1053
    :try_start_0
    iget-object v0, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    iget-object v1, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-interface {v0, p0, v1}, Lo/CON$if;->ˊ(Lo/CON;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    iget-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->startDispatchingItemsChanged()V

    .line 1056
    return-void

    .line 1055
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->startDispatchingItemsChanged()V

    throw v2
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1071
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ˍ$if;->ᐝ:Ljava/lang/ref/WeakReference;

    .line 1072
    return-void
.end method

.method public final ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1082
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ʼ:Lo/ˍ$if;

    if-eq v0, p0, :cond_0

    .line 1015
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-boolean v0, v0, Lo/ˍ;->ॱˊ:Z

    iget-object v1, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-boolean v1, v1, Lo/ˍ;->ˊॱ:Z

    invoke-static {v0, v1}, Lo/ˍ;->ˋ(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iput-object p0, v0, Lo/ˍ;->ॱॱ:Lo/CON;

    .line 1026
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v1, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    iput-object v1, v0, Lo/ˍ;->ʽ:Lo/CON$if;

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    invoke-interface {v0, p0}, Lo/CON$if;->ˋ(Lo/CON;)V

    .line 1030
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    .line 1031
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˍ;->ˎ(Z)V

    .line 1034
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    .line 1035
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ॱ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1037
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-boolean v1, v1, Lo/ˍ;->ˏॱ:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1039
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ˍ;->ʼ:Lo/ˍ$if;

    .line 1040
    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2081
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1087
    return-void
.end method

.method public final ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1077
    return-void
.end method

.method public final ˏ()Landroid/view/MenuInflater;
    .locals 2

    .line 1003
    new-instance v0, Lo/ᴵ;

    iget-object v1, p0, Lo/ˍ$if;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ᴵ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3076
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1092
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    .line 1106
    invoke-super {p0, p1}, Lo/CON;->ˏ(Z)V

    .line 1107
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1108
    return-void
.end method

.method public final ॱ()Z
    .locals 3

    .line 1060
    iget-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->stopDispatchingItemsChanged()V

    .line 1062
    :try_start_0
    iget-object v0, p0, Lo/ˍ$if;->ॱ:Lo/CON$if;

    iget-object v1, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-interface {v0, p0, v1}, Lo/CON$if;->ˏ(Lo/CON;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1064
    iget-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->startDispatchingItemsChanged()V

    return v2

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ˍ$if;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->startDispatchingItemsChanged()V

    throw v2
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public final ᐝ()Ljava/lang/CharSequence;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/ˍ$if;->ʼ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˋ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
