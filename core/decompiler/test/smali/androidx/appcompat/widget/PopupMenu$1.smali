.class Landroidx/appcompat/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ʴ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$1;->this$0:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-interface {v0, p2}, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuModeChange(Lo/ʴ;)V
    .locals 0

    .line 120
    return-void
.end method
