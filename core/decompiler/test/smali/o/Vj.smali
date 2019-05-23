.class public final Lo/Vj;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Vg$If;
.implements Lo/ahG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Vg$\u02cb;>;Lo/Vg$If;Lo/ahG;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ahY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahY<Lcom/hulu/models/entities/Entity;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v0, "EXTRA_HUB_URL"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "EXTRA_USE_PAGING"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    new-instance p0, Lo/Vj;

    invoke-direct {p0}, Lo/Vj;-><init>()V

    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object p0
.end method

.method static synthetic ˊ(Lo/Vj;Lo/ahX;)V
    .locals 4

    .line 19086
    check-cast p1, Lcom/hulu/models/entities/Entity;

    .line 19087
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19088
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entity did not include a URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 19089
    return-void

    .line 19091
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/TO;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19091
    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 124
    const v0, 0x7f1c0067

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lo/aff;->onAttach(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lo/afe;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be attached to an instance of AppCompatFragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 118
    invoke-super {p0}, Lo/aff;->onResume()V

    .line 119
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Vg$ˋ;

    .line 7179
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 7180
    if-eqz v4, :cond_0

    const-string v1, "EXTRA_HUB_URL"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7181
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_HUB_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7183
    :cond_0
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-interface {v0, v1}, Lo/Vg$ˋ;->ˎ(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 16202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 166
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 13729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 14060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 14204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 146
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 147
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 18105
    new-instance v0, Lo/Vm;

    .line 18163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 18105
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Vm;-><init>(Lo/ago;Lo/afm;Lo/ajd;)V

    .line 47
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 6

    .line 67
    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/auX;

    move-object v4, v2

    .line 1130
    .line 1519
    iget-object v0, v5, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 1520
    invoke-static {v5, v5}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v5, Lo/auX;->ॱ:Lo/con;

    .line 1522
    :cond_0
    iget-object v0, v5, Lo/auX;->ॱ:Lo/con;

    .line 1130
    invoke-virtual {v0, v4}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/auX;

    .line 2110
    .line 2519
    iget-object v0, v4, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 2520
    invoke-static {v4, v4}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v4, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_1
    iget-object v0, v4, Lo/auX;->ॱ:Lo/con;

    .line 2110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lo/ʽ;->ˊ()V

    .line 72
    const v0, 0x7f1e007f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    const v0, 0x7f090109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 80
    new-instance v2, Lo/ahY$if;

    invoke-direct {v2}, Lo/ahY$if;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v4

    .line 3153
    iput-object v4, v2, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 81
    .line 3154
    check-cast v2, Lo/ahY$if;

    const-string v4, "nav"

    const-string v5, "genre"

    .line 82
    .line 3200
    iput-object v4, v2, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 3201
    iput-object v5, v2, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 82
    .line 3202
    check-cast v2, Lo/ahY$if;

    const-string v4, "text"

    .line 83
    .line 3206
    iput-object v4, v2, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 83
    .line 3207
    check-cast v2, Lo/ahY$if;

    .line 84
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 4182
    iput-object v4, v2, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 84
    .line 4183
    move-object v0, v2

    check-cast v0, Lo/ahY$if;

    move-object v2, p0

    new-instance v4, Lo/Vf;

    invoke-direct {v4, v2}, Lo/Vf;-><init>(Lo/Vj;)V

    .line 85
    .line 5167
    move-object v2, v0

    iput-object v4, v0, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 85
    .line 5168
    check-cast v2, Lo/ahY$if;

    .line 93
    .line 6095
    const v0, 0x7f1c00d0

    iput v0, v2, Lo/ahY$if;->ˋ:I

    .line 94
    .line 6096
    invoke-virtual {v2}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/ahY;

    iput-object v0, p0, Lo/Vj;->ˊ:Lo/ahY;

    .line 96
    iget-object v0, p0, Lo/Vj;->ˊ:Lo/ahY;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 98
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 99
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/Vj;->ˊ:Lo/ahY;

    .line 10344
    iget-object v0, v0, Lo/ahL;->ʻ:Lo/ahP;

    .line 11145
    iput-object p1, v0, Lo/ahP;->ˋ:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public final ˋ(Lo/akw;)V
    .locals 4

    .line 129
    new-instance v3, Lcom/hulu/metrics/MetricsCollectionContext;

    .line 8100
    iget-object v0, p1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 129
    const-string v1, "heimdall"

    .line 9041
    iget v2, p1, Lo/akw;->ˊॱ:I

    .line 129
    invoke-direct {v3, v0, v1, v2}, Lcom/hulu/metrics/MetricsCollectionContext;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lo/Vj;->ˊ:Lo/ahY;

    .line 9339
    iget-object v0, v0, Lo/ahL;->ʻ:Lo/ahP;

    .line 10153
    iput-object v3, v0, Lo/ahP;->ʽ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 131
    iget-object v0, p0, Lo/Vj;->ˊ:Lo/ahY;

    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 132
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 16189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 161
    return-void
.end method

.method public final ˏ(I)V
    .locals 2

    .line 151
    new-instance v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;-><init>()V

    .line 152
    .line 14339
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 14340
    .line 14387
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 14388
    .line 15351
    iput p1, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ:I

    .line 154
    .line 155
    .line 15352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    invoke-virtual {v1, v0, p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V

    .line 156
    return-void
.end method

.method public final ॱ()V
    .locals 6

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 11729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 12204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 141
    .line 12216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 12217
    if-nez v0, :cond_0

    .line 13028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 13029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 13031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 12223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 142
    :cond_0
    return-void
.end method

.method public final ॱˋ()V
    .locals 5

    .line 170
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Vg$ˋ;

    .line 17179
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 17180
    if-eqz v4, :cond_0

    const-string v1, "EXTRA_HUB_URL"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17181
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_HUB_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17183
    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-interface {v0, v1}, Lo/Vg$ˋ;->ˊ(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/WB;->ˊ(Landroid/content/Context;)V

    .line 192
    return-void
.end method
