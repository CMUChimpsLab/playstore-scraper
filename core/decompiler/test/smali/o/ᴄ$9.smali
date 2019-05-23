.class final Lo/ᴄ$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʼ:Lo/ᴄ;

.field private synthetic ˊ:I

.field private synthetic ˋ:Landroidx/recyclerview/widget/RecyclerView$AUX;

.field private synthetic ˎ:Landroid/view/ViewPropertyAnimator;

.field private synthetic ˏ:I

.field private synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ᴄ;Landroidx/recyclerview/widget/RecyclerView$AUX;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/ᴄ$9;->ʼ:Lo/ᴄ;

    iput-object p2, p0, Lo/ᴄ$9;->ˋ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    iput p3, p0, Lo/ᴄ$9;->ˏ:I

    iput-object p4, p0, Lo/ᴄ$9;->ॱ:Landroid/view/View;

    iput p5, p0, Lo/ᴄ$9;->ˊ:I

    iput-object p6, p0, Lo/ᴄ$9;->ˎ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 300
    iget v0, p0, Lo/ᴄ$9;->ˏ:I

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lo/ᴄ$9;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget v0, p0, Lo/ᴄ$9;->ˊ:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lo/ᴄ$9;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 310
    iget-object v0, p0, Lo/ᴄ$9;->ˎ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object p1, p0, Lo/ᴄ$9;->ʼ:Lo/ᴄ;

    iget-object v2, p0, Lo/ᴄ$9;->ˋ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 13292
    .line 13953
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    if-eqz v0, :cond_0

    .line 13954
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    invoke-interface {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lo/ᴄ$9;->ʼ:Lo/ᴄ;

    iget-object v0, v0, Lo/ᴄ;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᴄ$9;->ˋ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Lo/ᴄ$9;->ʼ:Lo/ᴄ;

    .line 14550
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ()V

    .line 314
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 296
    return-void
.end method
