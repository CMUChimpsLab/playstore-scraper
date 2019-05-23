.class final Landroidx/recyclerview/widget/RecyclerView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᓰ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 963
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˏ(Lo/ᓰ$If;)V
    .locals 3

    .line 1008
    iget v0, p1, Lo/ᓰ$If;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1010
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    iget v2, p1, Lo/ᓰ$If;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(II)V

    .line 1011
    return-void

    .line 1013
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    iget v2, p1, Lo/ᓰ$If;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(II)V

    .line 1014
    return-void

    .line 1016
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    iget v2, p1, Lo/ᓰ$If;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(II)V

    .line 1018
    return-void

    .line 1020
    :pswitch_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    iget v2, p1, Lo/ᓰ$If;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(II)V

    .line 1023
    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ˊ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 966
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 967
    if-nez p1, :cond_0

    .line 968
    const/4 v0, 0x0

    return-object v0

    .line 972
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 1319
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 972
    if-eqz v0, :cond_1

    .line 976
    const/4 v0, 0x0

    return-object v0

    .line 978
    :cond_1
    return-object p1
.end method

.method public final ˊ(II)V
    .locals 2

    .line 1032
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 1033
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 1034
    return-void
.end method

.method public final ˊ(IILjava/lang/Object;)V
    .locals 2

    .line 998
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 999
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 1000
    return-void
.end method

.method public final ˋ(II)V
    .locals 2

    .line 1038
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 1040
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 1041
    return-void
.end method

.method public final ˋ(Lo/ᓰ$If;)V
    .locals 0

    .line 1004
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$10;->ˏ(Lo/ᓰ$If;)V

    .line 1005
    return-void
.end method

.method public final ˎ(II)V
    .locals 2

    .line 983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 984
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 985
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    .line 986
    return-void
.end method

.method public final ˎ(Lo/ᓰ$If;)V
    .locals 0

    .line 1027
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$10;->ˏ(Lo/ᓰ$If;)V

    .line 1028
    return-void
.end method

.method public final ॱ(II)V
    .locals 2

    .line 991
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 992
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$10;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 993
    return-void
.end method
