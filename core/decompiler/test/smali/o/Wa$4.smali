.class final Lo/Wa$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wa;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/view/View;

.field private synthetic ˎ:Landroid/view/ViewPropertyAnimator;

.field private synthetic ˏ:Lo/Wa;

.field private synthetic ॱ:Landroidx/recyclerview/widget/RecyclerView$AUX;


# direct methods
.method constructor <init>(Lo/Wa;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/Wa$4;->ˏ:Lo/Wa;

    iput-object p2, p0, Lo/Wa$4;->ॱ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    iput-object p3, p0, Lo/Wa$4;->ˎ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/Wa$4;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/Wa$4;->ˎ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    iget-object v0, p0, Lo/Wa$4;->ˋ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object p1, p0, Lo/Wa$4;->ˏ:Lo/Wa;

    iget-object v2, p0, Lo/Wa$4;->ॱ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 13277
    .line 13953
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    if-eqz v0, :cond_0

    .line 13954
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    invoke-interface {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lo/Wa$4;->ˏ:Lo/Wa;

    .line 14020
    iget-object v0, v0, Lo/Wa;->ˊॱ:Lo/Wa$iF;

    .line 58
    invoke-interface {v0}, Lo/Wa$iF;->ॱᐝ()V

    .line 60
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 51
    return-void
.end method
