.class public final Lo/Ud;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Uc$iF;
.implements Lo/ahG;
.implements Lo/Rk$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Uc$\u02ca;>;Lo/Uc$iF;Lo/ahG;Lo/Rk$If;"
    }
.end annotation


# instance fields
.field private ˊ:Landroidx/recyclerview/widget/RecyclerView;

.field private ˋ:Lo/ahY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahY<Lo/ajW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method public static ʼ()Lo/Ud;
    .locals 1

    .line 51
    new-instance v0, Lo/Ud;

    invoke-direct {v0}, Lo/Ud;-><init>()V

    return-object v0
.end method

.method static synthetic ॱ(Lo/Ud;Lo/ahX;)V
    .locals 2

    .line 13072
    .line 13072
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uc$ˊ;

    move-object v1, p1

    check-cast v1, Lo/ajW;

    invoke-interface {v0, v1}, Lo/Uc$ˊ;->ॱ(Lo/ajW;)V

    .line 13072
    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 56
    const v0, 0x7f1c005c

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lo/aff;->onAttach(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lo/afe;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be attached to an instance of AppCompatFragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 102
    invoke-super {p0}, Lo/aff;->onResume()V

    .line 103
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uc$ˊ;

    invoke-interface {v0}, Lo/Uc$ˊ;->ॱ()V

    .line 104
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 9202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 130
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 11729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 12204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 144
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 145
    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    .line 115
    new-instance v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;-><init>()V

    .line 116
    .line 7339
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 7340
    .line 7387
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 7388
    .line 8351
    iput p1, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ:I

    .line 118
    .line 119
    .line 8352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    invoke-virtual {v1, v0, p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V

    .line 120
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 13047
    new-instance v0, Lo/Ug;

    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Ug;-><init>(Lo/afm;Lo/ajd;)V

    .line 34
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 62
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 63
    .line 1047
    iget v0, v3, Lo/amM;->ˏ:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    const v0, 0x7f09011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/Ud;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object v0, p0, Lo/Ud;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 67
    new-instance v3, Lo/ahY$if;

    invoke-direct {v3}, Lo/ahY$if;-><init>()V

    .line 68
    .line 1153
    iput-object v2, v3, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 68
    .line 1154
    check-cast v3, Lo/ahY$if;

    const-string v2, "nav"

    const-string v4, "hub"

    .line 69
    .line 1200
    iput-object v2, v3, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 1201
    iput-object v4, v3, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 69
    .line 1202
    check-cast v3, Lo/ahY$if;

    const-string v2, "text"

    .line 70
    .line 1206
    iput-object v2, v3, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 70
    .line 1207
    check-cast v3, Lo/ahY$if;

    .line 71
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    .line 2182
    iput-object v2, v3, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 71
    .line 2183
    move-object v0, v3

    check-cast v0, Lo/ahY$if;

    move-object v2, p0

    new-instance v3, Lo/Uf;

    invoke-direct {v3, v2}, Lo/Uf;-><init>(Lo/Ud;)V

    .line 72
    .line 3167
    move-object v2, v0

    iput-object v3, v0, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 72
    .line 3168
    move-object v0, v2

    check-cast v0, Lo/ahY$if;

    .line 73
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/ahY;

    iput-object v0, p0, Lo/Ud;->ˋ:Lo/ahY;

    .line 75
    iget-object v0, p0, Lo/Ud;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/Ud;->ˋ:Lo/ahY;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 76
    move-object v2, p1

    move-object p1, p0

    .line 4083
    const v0, 0x7f0902c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 4084
    if-eqz v2, :cond_1

    .line 4087
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/auX;

    .line 4088
    move-object p1, v4

    .line 4130
    .line 4519
    iget-object v0, v4, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 4520
    invoke-static {v4, v4}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v4, Lo/auX;->ॱ:Lo/con;

    .line 4522
    :cond_0
    iget-object v0, v4, Lo/auX;->ॱ:Lo/con;

    .line 4130
    invoke-virtual {v0, v2}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 4089
    const v0, 0x7f1e0028

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/hulu/utils/ActionBarUtil;->ˏ(Lo/auX;II)Lo/ʽ;

    .line 77
    :cond_1
    return-void
.end method

.method public final ˋ(Lo/ajQ;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lo/Ud;->ˋ:Lo/ahY;

    .line 5030
    iget-object v2, p1, Lo/ajQ;->ˎ:Ljava/lang/String;

    .line 109
    .line 5344
    iget-object v0, v0, Lo/ahL;->ʻ:Lo/ahP;

    .line 6145
    iput-object v2, v0, Lo/ahP;->ˋ:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lo/Ud;->ˋ:Lo/ahY;

    .line 7042
    iget-object v1, p1, Lo/ajQ;->ॱ:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 111
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/Ud;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 155
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 9189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 125
    return-void
.end method

.method public final ॱ()V
    .locals 6

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 9729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 10060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 10204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 139
    .line 10216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10217
    if-nez v0, :cond_0

    .line 11028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 11029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 11031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 10223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 140
    :cond_0
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lo/TO;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    return-void
.end method

.method public final ॱˋ()V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Uc$ˊ;

    invoke-interface {v0}, Lo/Uc$ˊ;->ˏ()V

    .line 150
    return-void
.end method
