.class public final Lo/adT;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/adV$ˋ;
.implements Lo/ahO$ˋ;
.implements Landroid/view/View$OnClickListener;
.implements Lo/ahG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/adV$\u02ca;>;Lo/adV$\u02cb;Lo/ahO$\u02cb;Landroid/view/View$OnClickListener;Lo/ahG;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ahY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahY<Lo/aki;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method public static ˏ(Z)Lo/adT;
    .locals 3

    .line 51
    new-instance v1, Lo/adT;

    invoke-direct {v1}, Lo/adT;-><init>()V

    .line 52
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v0, "at_app_launch"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v1
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 68
    const v0, 0x7f1c0071

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lo/aff;->onAttach(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lo/afe;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be attached to an instance of AppCompatFragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900a4

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adV$ˊ;

    invoke-interface {v0}, Lo/adV$ˊ;->ˊ()V

    .line 162
    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adV$ˊ;

    invoke-interface {v0}, Lo/adV$ˊ;->ˋ()V

    .line 99
    return-void
.end method

.method public final ʻ()V
    .locals 6

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 6729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 7204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 180
    .line 7216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7217
    if-nez v0, :cond_0

    .line 8028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 8029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 8031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 7223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 181
    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 5189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 138
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 5202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 143
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/adT;->ॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final ˊ(Lo/ahX;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adV$ˊ;

    move-object v1, p1

    check-cast v1, Lo/aki;

    invoke-interface {v0, v1}, Lo/adV$ˊ;->ॱ(Lo/aki;)V

    .line 148
    return-void
.end method

.method public final ˊॱ()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 186
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 8

    .line 36
    move-object p1, p0

    .line 10153
    new-instance v0, Lo/adZ;

    .line 10163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 10153
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    .line 10154
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 11032
    sget-object v7, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 11035
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 10154
    .line 11036
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 11165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "at_app_launch"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 10154
    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lo/adZ;-><init>(Lo/ago;Lo/afm;Lo/amn;Lo/ajd;Z)V

    .line 36
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 6

    .line 73
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 74
    .line 1047
    iget v0, v2, Lo/amM;->ˏ:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    const v0, 0x7f0901ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 79
    new-instance v3, Lo/ahY$if;

    invoke-direct {v3}, Lo/ahY$if;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v4

    .line 1153
    iput-object v4, v3, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 80
    .line 1154
    check-cast v3, Lo/ahY$if;

    const-string v4, "profile_picker"

    const-string v5, "select"

    .line 81
    .line 1200
    iput-object v4, v3, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 1201
    iput-object v5, v3, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 81
    .line 1202
    check-cast v3, Lo/ahY$if;

    const-string v4, "profile_link"

    .line 82
    .line 1206
    iput-object v4, v3, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 82
    .line 1207
    check-cast v3, Lo/ahY$if;

    .line 83
    move-object v4, p0

    .line 2167
    iput-object v4, v3, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 83
    .line 2168
    check-cast v3, Lo/ahY$if;

    .line 84
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 2182
    iput-object v4, v3, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 84
    .line 2183
    check-cast v3, Lo/ahY$if;

    .line 85
    .line 2221
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ahO$ˊ;->ͺ:Z

    .line 85
    .line 2222
    move-object v0, v3

    check-cast v0, Lo/ahY$if;

    .line 86
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/ahY;

    iput-object v0, p0, Lo/adT;->ˊ:Lo/ahY;

    .line 88
    iget-object v0, p0, Lo/adT;->ˊ:Lo/ahY;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 90
    const v0, 0x7f0900a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/adT;->ॱ:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lo/adT;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    return-void
.end method

.method public final ˋ([Lo/aki;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/adT;->ˊ:Lo/ahY;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .line 128
    new-instance v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;-><init>()V

    .line 129
    .line 3339
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 3340
    .line 3387
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 3388
    .line 4351
    iput p1, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ:I

    .line 131
    .line 132
    .line 4352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    invoke-virtual {v1, v0, p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V

    .line 133
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/adT;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public final ˏॱ()V
    .locals 1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 8729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 9060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 9204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 190
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 191
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 123
    const v0, 0x7f1e0062

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    return-void
.end method

.method public final ॱˋ()V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/adV$ˊ;

    invoke-interface {v0}, Lo/adV$ˊ;->ॱ()V

    .line 195
    return-void
.end method

.method public final ॱॱ()V
    .locals 3

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 6165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "at_app_launch"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 175
    invoke-static {v0, v1}, Lo/adD;->ॱ(Landroid/content/Context;Z)V

    .line 176
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/aec;->ˎ(Landroid/app/Activity;)V

    .line 171
    return-void
.end method
