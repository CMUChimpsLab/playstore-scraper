.class public final Lo/VJ;
.super Lo/Vp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/Vp;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 67
    const v0, 0x7f1c005e

    return v0
.end method

.method protected final ʼ()Lo/Wb$ˋ;
    .locals 7

    .line 32
    new-instance v0, Lo/VU;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 33
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    iget-object v3, p0, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 35
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 1163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 37
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/VU;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/ago;Lo/alZ;)V

    .line 32
    return-object v0
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 7

    .line 26
    move-object p1, p0

    .line 10032
    new-instance v0, Lo/VU;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 10033
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    iget-object v3, p1, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 10035
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 10163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 10037
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/VU;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/ago;Lo/alZ;)V

    .line 26
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Lo/Vp;->ˋ(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f160012

    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 45
    .line 2096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v1, Lo/Wf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f19002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lo/Wf;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 46
    .line 3096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v1, Lo/Wh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f190015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lo/Wh;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 47
    .line 4096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-instance v1, Lo/Wh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f190001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lo/Wh;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 51
    .line 5096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lo/VJ$3;

    invoke-direct {v1, p0, p1}, Lo/VJ$3;-><init>(Lo/VJ;I)V

    .line 5262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 57
    return-void
.end method

.method public final ˋ(Lo/ajT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 72
    .line 6101
    iget-object v1, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p1}, Lo/Wb$ˋ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7081
    iput-object p1, v1, Lo/Vq;->ॱ:Ljava/util/List;

    .line 7082
    iget-object v0, v1, Lo/Vq;->ˎ:Lo/Wi;

    .line 8078
    iget-object v0, v0, Lo/Wi;->ॱ:Ljava/util/Map;

    .line 7082
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7083
    invoke-virtual {v1}, Lo/Vq;->ˋ()V

    .line 7084
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 78
    :cond_0
    return-void
.end method

.method final synthetic ॱ(Landroid/content/Context;)Lo/Vq;
    .locals 4

    .line 26
    move-object v3, p1

    move-object p1, p0

    .line 9062
    new-instance v0, Lo/VA;

    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;)Lo/adX;

    move-result-object v1

    iget-object v2, p1, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 10029
    iget-object v2, v2, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 9062
    invoke-direct {v0, v3, p1, v1, v2}, Lo/VA;-><init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method
