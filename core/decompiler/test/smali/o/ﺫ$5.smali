.class final Lo/ﺫ$5;
.super Lo/ﺫ$if;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Lo/ﺫ$ˋ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ﺫ;

.field private synthetic ˋ:Landroidx/fragment/app/Fragment;

.field private synthetic ॱ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/ﺫ;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Lo/ﺫ$5;->ˊ:Lo/ﺫ;

    iput-object p3, p0, Lo/ﺫ$5;->ॱ:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/ﺫ$5;->ˋ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Lo/ﺫ$if;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1642
    invoke-super {p0, p1}, Lo/ﺫ$if;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    iget-object v0, p0, Lo/ﺫ$5;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1657
    return-void
.end method

.method public final run()V
    .locals 6

    .line 2650
    iget-object v0, p0, Lo/ﺫ$5;->ˋ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2651
    iget-object v0, p0, Lo/ﺫ$5;->ˋ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 2652
    iget-object v0, p0, Lo/ﺫ$5;->ˊ:Lo/ﺫ;

    iget-object v1, p0, Lo/ﺫ$5;->ˋ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/ﺫ$5;->ˋ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2655
    :cond_0
    return-void
.end method
