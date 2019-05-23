.class final Lo/ﺫ$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺫ;->ͺ(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/ViewGroup;

.field private synthetic ˋ:Landroidx/fragment/app/Fragment;

.field private synthetic ˎ:Landroid/view/View;

.field private synthetic ॱ:Lo/ﺫ;


# direct methods
.method constructor <init>(Lo/ﺫ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1728
    iput-object p1, p0, Lo/ﺫ$4;->ॱ:Lo/ﺫ;

    iput-object p2, p0, Lo/ﺫ$4;->ˊ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ﺫ$4;->ˎ:Landroid/view/View;

    iput-object p4, p0, Lo/ﺫ$4;->ˋ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1731
    iget-object v0, p0, Lo/ﺫ$4;->ˊ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﺫ$4;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1732
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1733
    iget-object v0, p0, Lo/ﺫ$4;->ˋ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lo/ﺫ$4;->ˋ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    :cond_0
    return-void
.end method
