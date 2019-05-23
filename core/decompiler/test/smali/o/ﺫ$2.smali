.class final Lo/ﺫ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Lo/ﺫ$ˋ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroidx/fragment/app/Fragment;

.field private synthetic ˎ:Landroid/view/ViewGroup;

.field private synthetic ˏ:Landroid/view/View;

.field private synthetic ॱ:Lo/ﺫ;


# direct methods
.method constructor <init>(Lo/ﺫ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lo/ﺫ$2;->ॱ:Lo/ﺫ;

    iput-object p2, p0, Lo/ﺫ$2;->ˎ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ﺫ$2;->ˏ:Landroid/view/View;

    iput-object p4, p0, Lo/ﺫ$2;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1667
    iget-object v0, p0, Lo/ﺫ$2;->ˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﺫ$2;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1670
    iget-object v0, p0, Lo/ﺫ$2;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 1671
    iget-object v0, p0, Lo/ﺫ$2;->ˊ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1672
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ﺫ$2;->ˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﺫ$2;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1673
    iget-object v0, p0, Lo/ﺫ$2;->ॱ:Lo/ﺫ;

    iget-object v1, p0, Lo/ﺫ$2;->ˊ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/ﺫ$2;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1675
    :cond_0
    return-void
.end method
