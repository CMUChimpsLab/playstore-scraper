.class final Lo/ᴄ$2;
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
.field private synthetic ˊ:Ljava/util/ArrayList;

.field private synthetic ˏ:Lo/ᴄ;


# direct methods
.method constructor <init>(Lo/ᴄ;Ljava/util/ArrayList;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/ᴄ$2;->ˏ:Lo/ᴄ;

    iput-object p2, p0, Lo/ᴄ$2;->ˊ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 171
    iget-object v0, p0, Lo/ᴄ$2;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 172
    iget-object v0, p0, Lo/ᴄ$2;->ˏ:Lo/ᴄ;

    move-object v5, v4

    move-object v4, v0

    .line 1229
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 1230
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 1231
    iget-object v0, v4, Lo/ᴄ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1232
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ᴄ$5;

    invoke-direct {v1, v4, v5, v6, v7}, Lo/ᴄ$5;-><init>(Lo/ᴄ;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 1233
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lo/ᴄ$2;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 175
    iget-object v0, p0, Lo/ᴄ$2;->ˏ:Lo/ᴄ;

    iget-object v0, v0, Lo/ᴄ;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᴄ$2;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method
