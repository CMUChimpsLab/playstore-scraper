.class final Lo/ᴄ$5;
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
.field private synthetic ˊ:Landroidx/recyclerview/widget/RecyclerView$AUX;

.field private synthetic ˎ:Lo/ᴄ;

.field private synthetic ˏ:Landroid/view/View;

.field private synthetic ॱ:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lo/ᴄ;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lo/ᴄ$5;->ˎ:Lo/ᴄ;

    iput-object p2, p0, Lo/ᴄ$5;->ˊ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    iput-object p3, p0, Lo/ᴄ$5;->ˏ:Landroid/view/View;

    iput-object p4, p0, Lo/ᴄ$5;->ॱ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/ᴄ$5;->ˏ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lo/ᴄ$5;->ॱ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Lo/ᴄ$5;->ˎ:Lo/ᴄ;

    iget-object v2, p0, Lo/ᴄ$5;->ˊ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 13302
    .line 13953
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    if-eqz v0, :cond_0

    .line 13954
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    invoke-interface {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lo/ᴄ$5;->ˎ:Lo/ᴄ;

    iget-object v0, v0, Lo/ᴄ;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᴄ$5;->ˊ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Lo/ᴄ$5;->ˎ:Lo/ᴄ;

    .line 14550
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ()V

    .line 250
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 237
    return-void
.end method
