.class final Lo/ᴄ$3;
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

    .line 121
    iput-object p1, p0, Lo/ᴄ$3;->ˏ:Lo/ᴄ;

    iput-object p2, p0, Lo/ᴄ$3;->ˊ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴄ$3;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᴄ$ˋ;

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴄ$3;->ˏ:Lo/ᴄ;

    iget-object v10, v9, Lo/ᴄ$ˋ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    iget v11, v9, Lo/ᴄ$ˋ;->ˋ:I

    iget v12, v9, Lo/ᴄ$ˋ;->ˎ:I

    iget v13, v9, Lo/ᴄ$ˋ;->ॱ:I

    iget v14, v9, Lo/ᴄ$ˋ;->ˊ:I

    move-object v9, v0

    .line 13278
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 13279
    sub-int v11, v13, v11

    .line 13280
    sub-int v12, v14, v12

    .line 13281
    if-eqz v11, :cond_0

    .line 13282
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13284
    :cond_0
    if-eqz v12, :cond_1

    .line 13285
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13290
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    .line 13291
    iget-object v0, v9, Lo/ᴄ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13292
    .line 13554
    iget-wide v0, v9, Landroidx/recyclerview/widget/RecyclerView$aux;->ʼ:J

    .line 13292
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ᴄ$9;

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v15

    move v6, v12

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lo/ᴄ$9;-><init>(Lo/ᴄ;Landroidx/recyclerview/widget/RecyclerView$AUX;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13315
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴄ$3;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴄ$3;->ˏ:Lo/ᴄ;

    iget-object v0, v0, Lo/ᴄ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᴄ$3;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method
