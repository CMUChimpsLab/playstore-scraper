.class public final Lo/VP;
.super Lo/Vp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Vp;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 50
    const v0, 0x7f1c0060

    return v0
.end method

.method protected final ʼ()Lo/Wb$ˋ;
    .locals 7

    .line 28
    new-instance v0, Lo/VU;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 29
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    iget-object v3, p0, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 31
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 1163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 33
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/VU;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/ago;Lo/alZ;)V

    .line 28
    return-object v0
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 7

    .line 23
    move-object p1, p0

    .line 8028
    new-instance v0, Lo/VU;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 8029
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    iget-object v3, p1, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 8031
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 8163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 8033
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/VU;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/ago;Lo/alZ;)V

    .line 23
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lo/Vp;->ˋ(Landroid/view/View;)V

    .line 39
    .line 2096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v1, Lo/Wd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f19002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lo/Wd;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 40
    return-void
.end method

.method public final ˋ(Lo/ajT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 55
    .line 2101
    iget-object v3, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 59
    .line 3096
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    const v2, 0x7f160012

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p1}, Lo/Wb$ˋ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 62
    .line 4081
    iput-object p1, v3, Lo/Vq;->ॱ:Ljava/util/List;

    .line 4082
    iget-object v0, v3, Lo/Vq;->ˎ:Lo/Wi;

    .line 5078
    iget-object v0, v0, Lo/Wi;->ॱ:Ljava/util/Map;

    .line 4082
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4083
    invoke-virtual {v3}, Lo/Vq;->ˋ()V

    .line 4084
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-void
.end method

.method final synthetic ॱ(Landroid/content/Context;)Lo/Vq;
    .locals 4

    .line 23
    move-object v3, p1

    move-object p1, p0

    .line 6045
    new-instance v0, Lo/VA;

    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;)Lo/adX;

    move-result-object v1

    iget-object v2, p1, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 7029
    iget-object v2, v2, Lcom/hulu/metrics/MetricsCollectionContext;->ˎ:Ljava/lang/String;

    .line 6045
    invoke-direct {v0, v3, p1, v1, v2}, Lo/VA;-><init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
