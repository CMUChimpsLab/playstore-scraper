.class final Lo/ᴄ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴄ;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᴄ;

.field private synthetic ˎ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/ᴄ;Ljava/util/ArrayList;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/ᴄ$4;->ˊ:Lo/ᴄ;

    iput-object p2, p0, Lo/ᴄ$4;->ˎ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 148
    iget-object v0, p0, Lo/ᴄ$4;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴄ$if;

    .line 149
    iget-object v0, p0, Lo/ᴄ$4;->ˊ:Lo/ᴄ;

    move-object v5, v4

    move-object v4, v0

    .line 13348
    iget-object v6, v5, Lo/ᴄ$if;->ˋ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 13349
    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 13350
    :goto_1
    iget-object v7, v5, Lo/ᴄ$if;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 13351
    if-eqz v7, :cond_1

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 13352
    :goto_2
    if-eqz v6, :cond_2

    .line 13353
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13608
    iget-wide v1, v4, Landroidx/recyclerview/widget/RecyclerView$aux;->ʽ:J

    .line 13353
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 13355
    iget-object v0, v4, Lo/ᴄ;->ᐝ:Ljava/util/ArrayList;

    iget-object v1, v5, Lo/ᴄ$if;->ˋ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13356
    iget v0, v5, Lo/ᴄ$if;->ˎ:I

    iget v1, v5, Lo/ᴄ$if;->ॱ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13357
    iget v0, v5, Lo/ᴄ$if;->ʼ:I

    iget v1, v5, Lo/ᴄ$if;->ˊ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13358
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ᴄ$6;

    invoke-direct {v1, v4, v5, v8, v6}, Lo/ᴄ$6;-><init>(Lo/ᴄ;Lo/ᴄ$if;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13374
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13376
    :cond_2
    if-eqz v7, :cond_3

    .line 13377
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 13378
    iget-object v0, v4, Lo/ᴄ;->ᐝ:Ljava/util/ArrayList;

    iget-object v1, v5, Lo/ᴄ$if;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13379
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14608
    iget-wide v1, v4, Landroidx/recyclerview/widget/RecyclerView$aux;->ʽ:J

    .line 13379
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13380
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ᴄ$7;

    invoke-direct {v1, v4, v5, v8, v7}, Lo/ᴄ$7;-><init>(Lo/ᴄ;Lo/ᴄ$if;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13395
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    :cond_3
    goto/16 :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lo/ᴄ$4;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    iget-object v0, p0, Lo/ᴄ$4;->ˊ:Lo/ᴄ;

    iget-object v0, v0, Lo/ᴄ;->ॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᴄ$4;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
