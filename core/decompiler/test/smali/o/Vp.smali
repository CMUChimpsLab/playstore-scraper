.class public abstract Lo/Vp;
.super Lo/Vr;
.source "SourceFile"

# interfaces
.implements Lo/afj$ˋ;


# instance fields
.field ˋ:Landroidx/recyclerview/widget/RecyclerView;

.field ॱ:Lo/Vq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Vr;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 0

    .line 87
    return-void
.end method

.method public final H_()V
    .locals 0

    .line 82
    return-void
.end method

.method protected ʼ()Lo/Wb$ˋ;
    .locals 7

    .line 41
    new-instance v0, Lo/VU;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    iget-object v3, p0, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 44
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 1163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 46
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/VU;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/ago;Lo/alZ;)V

    .line 41
    return-object v0
.end method

.method public final ˊ(I)V
    .locals 0

    .line 92
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p1}, Lo/Wb$ˋ;->ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 73
    return-void
.end method

.method public synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/Vp;->ʼ()Lo/Wb$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 33
    const v0, 0x7f0900da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Vp;->ॱ(Landroid/content/Context;)Lo/Vq;

    move-result-object v0

    iput-object v0, p0, Lo/Vp;->ॱ:Lo/Vq;

    .line 35
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/Vp;->ॱ:Lo/Vq;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 36
    return-void
.end method

.method final ˋॱ()Lo/Vq;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Vp;->ॱ:Lo/Vq;

    return-object v0
.end method

.method public final ˎ(Lcom/hulu/models/AbstractEntity;)Lo/ᴊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(TT;)Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/hulu/models/view/ViewEntity;

    invoke-interface {v0, v1, v2}, Lo/Wb$ˋ;->ॱ(Landroid/content/res/Resources;Lcom/hulu/models/view/ViewEntity;)Lo/ᴊ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/hulu/models/AbstractEntity;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/Vp;->ॱ:Lo/Vq;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Vq;->ˏ(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/view/ViewEntity;I)V
    .locals 3

    .line 57
    new-instance v0, Lcom/hulu/models/entities/EntityPositionWrapper;

    invoke-direct {v0, p1, p2}, Lcom/hulu/models/entities/EntityPositionWrapper;-><init>(Lcom/hulu/models/AbstractEntity;I)V

    invoke-static {v0}, Lo/afj;->ˏ(Lcom/hulu/models/entities/EntityPositionWrapper;)Lo/afj;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "RemovalDialogFragment"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method abstract ॱ(Landroid/content/Context;)Lo/Vq;
.end method

.method public final ॱ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p1}, Lo/Wb$ˋ;->ˋ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 68
    return-void
.end method

.method final ॱˊ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/Vp;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
