.class final Lo/ۥ$ˋ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field final ˋ:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lo/ۥ$ˋ;->ˋ:Landroid/view/CollapsibleActionView;

    .line 460
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 1

    .line 470
    iget-object v0, p0, Lo/ۥ$ˋ;->ˋ:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 471
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 1

    .line 465
    iget-object v0, p0, Lo/ۥ$ˋ;->ˋ:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 466
    return-void
.end method
