.class public final Lo/VS;
.super Lo/Vp;
.source "SourceFile"

# interfaces
.implements Lo/VR$iF;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/Vp;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 49
    const v0, 0x7f1c005d

    return v0
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 108
    .line 10096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void

    .line 111
    .line 11096
    :cond_0
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 113
    return-void
.end method

.method protected final ʼ()Lo/Wb$ˋ;
    .locals 6

    .line 39
    new-instance v0, Lo/VH;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 40
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    iget-object v3, p0, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 42
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 43
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/VH;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/alZ;)V

    .line 39
    return-object v0
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 6

    .line 28
    move-object p1, p0

    .line 14039
    new-instance v0, Lo/VH;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 14040
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    iget-object v3, p1, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 14042
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 14043
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/VH;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/alZ;)V

    .line 28
    return-object v0
.end method

.method public final ˋ(Lo/ajT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 54
    .line 1101
    iget-object v0, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 54
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 57
    .line 2096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v1

    const v2, 0x7f160012

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 2101
    iget-object v3, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 59
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p1}, Lo/Wb$ˋ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3081
    iput-object p1, v3, Lo/Vq;->ॱ:Ljava/util/List;

    .line 3082
    iget-object v0, v3, Lo/Vq;->ˎ:Lo/Wi;

    .line 4078
    iget-object v0, v0, Lo/Wi;->ॱ:Ljava/util/Map;

    .line 3082
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3083
    invoke-virtual {v3}, Lo/Vq;->ˋ()V

    .line 3084
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 61
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ach;>;)V"
        }
    .end annotation

    .line 86
    .line 7070
    move-object v2, p0

    .line 7101
    iget-object v0, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 7070
    instance-of v0, v0, Lo/VL;

    if-nez v0, :cond_0

    .line 7071
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Fragment should instantiate a CardsGroupingCollectionAdapter, please fix it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7073
    .line 8101
    :cond_0
    iget-object v0, v2, Lo/Vp;->ॱ:Lo/Vq;

    .line 7073
    check-cast v0, Lo/VL;

    .line 86
    move-object v2, p1

    .line 9061
    move-object p1, v0

    iput-object v2, v0, Lo/VL;->ˏ:Ljava/util/List;

    .line 9062
    invoke-virtual {p1}, Lo/VL;->ˋ()V

    .line 9063
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/AbstractEntity;)V
    .locals 4

    .line 78
    .line 4101
    iget-object v0, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 78
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Vq;->ˏ(Ljava/lang/String;)V

    .line 79
    .line 5101
    iget-object v0, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    .line 6101
    iget-object p1, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 80
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    new-instance v1, Lcom/hulu/models/view/EmptyEntity;

    const v2, 0x7f1e003e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hulu/models/view/EmptyEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Wb$ˋ;->ˏ(Lcom/hulu/models/view/ViewEntity;)Lo/acf;

    move-result-object v3

    .line 6107
    iget-object v0, p1, Lo/Vq;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6108
    invoke-virtual {p1}, Lo/Vq;->ˊ()V

    .line 6109
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemInserted(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    .line 96
    .line 9096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 97
    invoke-super {p0}, Lo/Vp;->ˏॱ()V

    .line 98
    return-void
.end method

.method final synthetic ॱ(Landroid/content/Context;)Lo/Vq;
    .locals 3

    .line 28
    move-object p1, p0

    .line 14033
    new-instance v0, Lo/VL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/ŀ;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;)Lo/adX;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lo/VL;-><init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;)V

    .line 28
    return-object v0
.end method

.method public final ᐝॱ()V
    .locals 3

    .line 117
    .line 12070
    move-object v2, p0

    .line 12101
    iget-object v0, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 12070
    instance-of v0, v0, Lo/VL;

    if-nez v0, :cond_0

    .line 12071
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Fragment should instantiate a CardsGroupingCollectionAdapter, please fix it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12073
    .line 13101
    :cond_0
    iget-object v0, v2, Lo/Vp;->ॱ:Lo/Vq;

    .line 12073
    check-cast v0, Lo/VL;

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 118
    return-void
.end method
