.class public abstract Lo/ahv;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/ahH;
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahv$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/ahw$if;T:Lo/ahL;>Lo/aff<TP;>;Lo/ahH;Lo/\u153e$\u02cb;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field protected ˎ:Landroidx/recyclerview/widget/RecyclerView;

.field public ˏ:Lo/ahL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lo/ajT;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahw$if;

    invoke-interface {v0, p1}, Lo/ahw$if;->a_(Lo/ajT;)V

    .line 189
    return-void
.end method

.method public aj_()I
    .locals 1

    .line 102
    const v0, 0x7f1c0075

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 89
    instance-of v0, v0, Lo/TX;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BaseContentTileListFragment - This fragment should only be used as a child of ParentFragmentHubable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/TX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_INDEX"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/TX;->ˎ(Lo/ᔾ$ˋ;I)V

    .line 98
    return-void
.end method

.method public ʻ()V
    .locals 6

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 4729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 5060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 5204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 178
    .line 5216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5217
    if-nez v0, :cond_0

    .line 6028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 6029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 6031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 5223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 179
    :cond_0
    return-void
.end method

.method protected abstract ʽ()Lo/ahL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public ˊ(Z)V
    .locals 0

    .line 265
    return-void
.end method

.method public final ˊॱ()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 6729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 7060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 7204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 183
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 184
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lo/ahv;->ͺ()I

    move-result v0

    iput v0, p0, Lo/ahv;->ˋ:I

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 109
    new-instance v4, Lcom/hulu/features/shared/SpeedyGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    iget v1, p0, Lo/ahv;->ˋ:I

    invoke-direct {v4, v0, v1}, Lcom/hulu/features/shared/SpeedyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 110
    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 112
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/ahv$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/ahv$ˊ;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 114
    invoke-virtual {p0}, Lo/ahv;->ʽ()Lo/ahL;

    move-result-object v0

    iput-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    .line 115
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/ahv;->ˏ:Lo/ahL;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 118
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahw$if;

    invoke-interface {v0}, Lo/ahw$if;->a_()V

    .line 119
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/AbstractEntity;)V
    .locals 4

    .line 280
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to navigate to hub for entity with empty URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 283
    .line 9290
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f1e003b

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 284
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lo/TO;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    return-void
.end method

.method public final ˎ(II)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    if-nez v0, :cond_0

    .line 208
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRangeChanged(II)V

    .line 211
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v0

    .line 129
    move-object p1, p2

    .line 1338
    move-object p2, v0

    iput-object p1, v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱॱ:Ljava/lang/String;

    .line 1410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    const-string v0, "chromecast"

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 131
    .line 1413
    :cond_0
    invoke-virtual {p2}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ()Lcom/hulu/features/playback/model/PlaybackStartInfo;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 2065
    invoke-static {v0, p1}, Lo/aat;->ˎ(Landroid/app/Activity;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 2203
    const-string v0, "chromecast"

    iget-object v1, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 3164
    move-object p2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/Uh;

    if-eqz v0, :cond_1

    .line 3165
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Uh;

    .line 3166
    .line 3228
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/Uh;->ʼ:Z

    .line 3167
    invoke-virtual {p1}, Lo/Uh;->ॱˎ()V

    .line 137
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    .line 271
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 274
    :cond_0
    return-void
.end method

.method protected ͺ()I
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŀ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;)V
    .locals 4

    .line 141
    invoke-static {p1}, Lo/Um;->ˊ(Lcom/hulu/models/AbstractEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    .line 3290
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f1e003b

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v3

    .line 147
    if-nez v3, :cond_1

    .line 148
    return-void

    .line 151
    :cond_1
    sget-object v0, Lo/TE;->ˋ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {v3, p0, p1}, Lo/UO;->ˊ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/hulu/models/AbstractEntity;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v3, p0, p1}, Lo/Ue;->ˎ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hulu/models/AbstractEntity;)V

    .line 156
    .line 4164
    :goto_0
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/Uh;

    if-eqz v0, :cond_3

    .line 4165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Uh;

    .line 4166
    .line 4228
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/Uh;->ʼ:Z

    .line 4167
    invoke-virtual {p1}, Lo/Uh;->ॱˎ()V

    .line 157
    :cond_3
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    if-nez v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    invoke-virtual {v0, p1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 198
    .line 8183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 8729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 9060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 9204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 8183
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ahv;->ˊ(Z)V

    .line 200
    return-void
.end method

.method public final ॱˋ()V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    if-nez v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 222
    return-void
.end method
