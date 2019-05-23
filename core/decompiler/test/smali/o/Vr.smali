.class public abstract Lo/Vr;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/Wb$if;
.implements Lo/ahH;
.implements Lo/Vk$ˋ;
.implements Lo/ᔾ$ˋ;
.implements Lo/Vq$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/Wb$\u02cb;>;Lo/Wb$if<Lcom/hulu/models/view/ViewEntity;>;Lo/ahH;Lo/Vk$\u02cb;Lo/\u153e$\u02cb;Lo/Vq$\u02ca;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field ˎ:Ljava/lang/String;

.field protected ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/aff;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lo/Vr;->ˊ:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Vr;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(ILo/ajT;Ljava/lang/String;)Lo/Vr;
    .locals 5

    .line 145
    new-instance v4, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 146
    const-string v0, "ARG_INDEX"

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v0, "ARG_METRICS_CONTEXT"

    new-instance v1, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 7100
    iget-object v2, p1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 147
    .line 7109
    iget-object v3, p1, Lo/ajT;->ʻ:Ljava/lang/String;

    .line 147
    invoke-direct {v1, p2, v2, v3, p0}, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    sget-object v0, Lo/TE;->ˎ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance p0, Lo/VT;

    invoke-direct {p0}, Lo/VT;-><init>()V

    .line 150
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    return-object p0

    .line 154
    .line 8100
    :cond_0
    iget-object p0, p1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 154
    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "282"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "43"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 156
    :sswitch_2
    new-instance p0, Lo/VJ;

    invoke-direct {p0}, Lo/VJ;-><init>()V

    .line 157
    goto :goto_2

    .line 159
    :sswitch_3
    new-instance p0, Lo/VP;

    invoke-direct {p0}, Lo/VP;-><init>()V

    .line 160
    goto :goto_2

    .line 162
    :goto_1
    new-instance p0, Lo/VS;

    invoke-direct {p0}, Lo/VS;-><init>()V

    .line 166
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x67f -> :sswitch_1
        0xc2ac -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public abstract G_()V
.end method

.method public final a_(Lo/ajT;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p1}, Lo/Wb$ˋ;->ˎ(Lo/ajT;)V

    .line 77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_METRICS_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    iput-object v0, p0, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 66
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 69
    instance-of v0, p1, Lo/TX;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/ahG;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbsCoverStoryCollectionFragment - This fragment should only be used as a child of ParentFragmentHubable and ReloadablePage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/TX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_INDEX"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p0, v1}, Lo/TX;->ˎ(Lo/ᔾ$ˋ;I)V

    .line 83
    return-void
.end method

.method public final ʻॱ()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lo/Vr;->ˋॱ()Lo/Vq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lo/Vr;->ˋॱ()Lo/Vq;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 310
    :cond_0
    return-void
.end method

.method protected ʼ()Lo/Wb$ˋ;
    .locals 7

    .line 88
    new-instance v0, Lo/VU;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 89
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    iget-object v3, p0, Lo/Vr;->ˏ:Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;

    .line 91
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 1163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 93
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/VU;-><init>(Lo/ajd;Lo/afm;Lcom/hulu/features/hubs/home/coverstories/CoverStoryMetricsContext;Lo/aje;Lo/ago;Lo/alZ;)V

    .line 88
    return-object v0
.end method

.method public final ʽ()V
    .locals 3

    .line 140
    .line 6135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "We\'re sorry, but this content is not available at the moment."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    return-void
.end method

.method public final ˊ(ILjava/lang/String;)V
    .locals 5

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v1

    move-object p1, v0

    .line 6058
    .line 6059
    const/4 v0, 0x0

    invoke-static {p2, v4, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 6060
    invoke-static {p1, p2}, Lo/anb;->ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 130
    .line 6061
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 131
    return-void
.end method

.method public synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/Vr;->ʼ()Lo/Wb$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(ILjava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p2}, Lo/Wb$ˋ;->ॱ(Ljava/lang/String;)Lcom/hulu/models/AbstractEntity;

    move-result-object p2

    .line 242
    if-nez p2, :cond_0

    .line 244
    return-void

    .line 247
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 249
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p2, p3}, Lo/Wb$ˋ;->ˏ(Lcom/hulu/models/AbstractEntity;I)V

    .line 250
    return-void

    .line 252
    :sswitch_1
    instance-of v0, p2, Lcom/hulu/models/view/ViewEntity;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    move-object v1, p2

    check-cast v1, Lcom/hulu/models/view/ViewEntity;

    invoke-interface {v0, v1, p3}, Lo/Wb$ˋ;->ˎ(Lcom/hulu/models/view/ViewEntity;I)V

    return-void

    .line 259
    :sswitch_2
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p2, p3}, Lo/Wb$ˋ;->ˊ(Lcom/hulu/models/AbstractEntity;I)V

    .line 260
    return-void

    .line 262
    :sswitch_3
    instance-of v0, p2, Lcom/hulu/models/view/ViewEntity;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    move-object v1, p2

    check-cast v1, Lcom/hulu/models/view/ViewEntity;

    invoke-interface {v0, v1, p3}, Lo/Wb$ˋ;->ˋ(Lcom/hulu/models/view/ViewEntity;I)V

    return-void

    .line 268
    :sswitch_4
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p2, p3}, Lo/Wb$ˋ;->ॱ(Lcom/hulu/models/AbstractEntity;I)V

    .line 269
    return-void

    .line 271
    :sswitch_5
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p2, p3}, Lo/Wb$ˋ;->ˎ(Lcom/hulu/models/AbstractEntity;I)V

    .line 276
    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090034 -> :sswitch_0
        0x7f090072 -> :sswitch_4
        0x7f090073 -> :sswitch_2
        0x7f09010b -> :sswitch_2
        0x7f090117 -> :sswitch_1
        0x7f09011d -> :sswitch_5
        0x7f090177 -> :sswitch_2
        0x7f0901ef -> :sswitch_4
        0x7f090211 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˋ(Lcom/hulu/models/AbstractEntity;)V
    .locals 4

    .line 185
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f1e003b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/TO;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    return-void
.end method

.method abstract ˋॱ()Lo/Vq;
.end method

.method public final ˎ(Z)V
    .locals 3

    .line 124
    if-eqz p1, :cond_0

    const v0, 0x7f1e00b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f1e00b0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 125
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    move-object p1, v0

    .line 5058
    .line 5059
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 5060
    invoke-static {p1, v1}, Lo/anb;->ˎ(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 125
    .line 5061
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 126
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/TO;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final ˏ(Lo/alq;)V
    .locals 4

    .line 103
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 2038
    iget-object v1, p1, Lo/alq;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 104
    invoke-virtual {v0, v1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ(Lcom/hulu/models/entities/parts/Bundle;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v0

    .line 105
    .line 2047
    move-object v3, p1

    iget-object v1, p1, Lo/alq;->ॱ:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2048
    iget-object v1, v3, Lo/alq;->ॱ:Ljava/util/Map;

    const-string v2, "airing_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 2051
    :cond_0
    const/4 p1, 0x0

    .line 105
    .line 2328
    :goto_0
    move-object v3, v0

    iput-object p1, v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ᐝ:Ljava/lang/String;

    .line 105
    .line 2329
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    .line 106
    invoke-interface {v0}, Lo/Wb$ˋ;->ˏ()Ljava/lang/String;

    move-result-object p1

    .line 2338
    iput-object p1, v3, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱॱ:Ljava/lang/String;

    .line 2410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2411
    const-string v0, "chromecast"

    iput-object v0, v3, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 2462
    .line 3436
    :cond_1
    move-object p1, v3

    iget-boolean v0, v3, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_2

    .line 3437
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 3438
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_1

    .line 3439
    :cond_2
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_3

    .line 3440
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 2463
    .line 3445
    :cond_3
    :goto_1
    move-object p1, v3

    iget-boolean v0, v3, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_4

    .line 3446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 2464
    :cond_4
    new-instance p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {p1, v3}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 4065
    invoke-static {v0, p1}, Lo/aat;->ˎ(Landroid/app/Activity;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 110
    return-void
.end method

.method public ˏॱ()V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lo/Vr;->ॱˊ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lo/Vr;->ॱˊ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 219
    instance-of v0, v2, Lo/amw;

    if-eqz v0, :cond_0

    .line 220
    move-object v0, v2

    check-cast v0, Lo/amw;

    invoke-interface {v0}, Lo/amw;->ʻॱ()V

    .line 223
    :cond_0
    return-void
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 3

    .line 201
    invoke-virtual {p0}, Lo/Vr;->ˋॱ()Lo/Vq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    return-object v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lo/Vr;->ˋॱ()Lo/Vq;

    move-result-object v0

    iget v1, p0, Lo/Vr;->ˊ:I

    invoke-virtual {v0, v1}, Lo/Vq;->ˎ(I)Lo/acf;

    move-result-object v2

    .line 205
    if-nez v2, :cond_1

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 208
    .line 8257
    :cond_1
    iget-object v0, v2, Lo/acf;->ˎ:Ljava/lang/String;

    .line 208
    return-object v0
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    sget-object v0, Lo/TE;->ˋ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {v1, p1}, Lo/UO;->ˊ(Landroid/content/Context;Lcom/hulu/models/AbstractEntity;)V

    return-void

    .line 179
    :cond_1
    invoke-static {v1, p1}, Lo/Ue;->ˊ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;)V

    .line 181
    return-void
.end method

.method public abstract ॱˊ()Landroidx/recyclerview/widget/RecyclerView;
.end method
