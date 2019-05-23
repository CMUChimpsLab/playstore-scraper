.class final Lo/ᴄ$6;
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
.field private synthetic ˊ:Lo/ᴄ$if;

.field private synthetic ˋ:Landroid/view/ViewPropertyAnimator;

.field private synthetic ˏ:Landroid/view/View;

.field private synthetic ॱ:Lo/ᴄ;


# direct methods
.method constructor <init>(Lo/ᴄ;Lo/ᴄ$if;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lo/ᴄ$6;->ॱ:Lo/ᴄ;

    iput-object p2, p0, Lo/ᴄ$6;->ˊ:Lo/ᴄ$if;

    iput-object p3, p0, Lo/ᴄ$6;->ˋ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/ᴄ$6;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lo/ᴄ$6;->ˋ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Lo/ᴄ$6;->ˏ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v0, p0, Lo/ᴄ$6;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p0, Lo/ᴄ$6;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object p1, p0, Lo/ᴄ$6;->ॱ:Lo/ᴄ;

    iget-object v0, p0, Lo/ᴄ$6;->ˊ:Lo/ᴄ$if;

    iget-object v2, v0, Lo/ᴄ$if;->ˋ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 13317
    .line 13953
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    if-eqz v0, :cond_0

    .line 13954
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    invoke-interface {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lo/ᴄ$6;->ॱ:Lo/ᴄ;

    iget-object v0, v0, Lo/ᴄ;->ᐝ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᴄ$6;->ˊ:Lo/ᴄ$if;

    iget-object v1, v1, Lo/ᴄ$if;->ˋ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, p0, Lo/ᴄ$6;->ॱ:Lo/ᴄ;

    .line 14550
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ()V

    .line 373
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 362
    return-void
.end method
