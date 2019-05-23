.class public final Lo/Wa;
.super Lo/ᴄ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wa$iF;
    }
.end annotation


# instance fields
.field final ˊॱ:Lo/Wa$iF;


# direct methods
.method constructor <init>(Lo/Wa$iF;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/ᴄ;-><init>()V

    .line 28
    iput-object p1, p0, Lo/Wa;->ˊॱ:Lo/Wa$iF;

    .line 29
    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 2

    .line 39
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
    .locals 4

    .line 44
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 46
    .line 46
    .line 1033
    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/Wa$4;

    invoke-direct {v1, p0, p1, v3, v2}, Lo/Wa$4;-><init>(Lo/Wa;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ()J
    .locals 2

    .line 33
    const-wide/16 v0, 0x2ee

    return-wide v0
.end method
