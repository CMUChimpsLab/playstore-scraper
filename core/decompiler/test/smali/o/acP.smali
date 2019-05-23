.class public Lo/acP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/acM$If;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ˊ:Lo/acM$if;

.field private ˋ:Landroid/view/ViewStub;

.field private ˎ:Landroidx/recyclerview/widget/RecyclerView;

.field private ˏ:Landroid/view/View;

.field private ॱ:Lo/aaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/acP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/acP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const v0, 0x7f1c00cc

    invoke-static {p1, v0, p0}, Lo/acP;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    return-void
.end method

.method static synthetic ॱ(Lo/acP;Lcom/hulu/models/entities/PlayableEntity;I)V
    .locals 3

    .line 7138
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 7140
    :sswitch_0
    iget-object v0, p0, Lo/acP;->ˊ:Lo/acM$if;

    invoke-interface {v0, p1}, Lo/acM$if;->ॱ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 7141
    return-void

    .line 7143
    :sswitch_1
    iget-object v0, p0, Lo/acP;->ˊ:Lo/acM$if;

    invoke-interface {v0, p1}, Lo/acM$if;->ˏ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 7144
    return-void

    .line 7146
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VodGuideView got invalid clickSource "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final d_()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lo/acP;->ॱ:Lo/aaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acP;->ॱ:Lo/aaa;

    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 5729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 6060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 6204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 7074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 184
    :sswitch_0
    iget-object v0, p0, Lo/acP;->ˊ:Lo/acM$if;

    invoke-interface {v0}, Lo/acM$if;->ˏ()V

    .line 185
    return-void

    .line 187
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 189
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090210 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 91
    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iget-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 93
    iget-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/acJ;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f190001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lo/acJ;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 1047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 94
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/acP;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lo/acP;->ˋ:Landroid/view/ViewStub;

    .line 97
    return-void
.end method

.method public setActivityDelegate(Lo/aaa;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/acP;->ॱ:Lo/aaa;

    .line 86
    return-void
.end method

.method public setPresenter(Lo/acL;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/acP;->ˊ:Lo/acM$if;

    .line 62
    invoke-virtual {p1, p0}, Lo/afc;->ˏ(Lo/agT$ˋ;)V

    .line 63
    return-void
.end method

.method public final ʻ()V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/acP;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/acP;->ˏ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 162
    :cond_0
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/acP;->ˋ:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;Lo/PT;)V
    .locals 2

    .line 167
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 168
    invoke-virtual {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v0

    .line 169
    move-object p1, p2

    .line 3338
    move-object p2, v0

    iput-object p1, v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱॱ:Ljava/lang/String;

    .line 169
    .line 170
    .line 3339
    move-object p1, p3

    .line 3346
    iput-object p1, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋॱ:Lo/PT;

    .line 3410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3411
    const-string v0, "chromecast"

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 3462
    .line 4436
    :cond_0
    move-object p1, p2

    iget-boolean v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    .line 4437
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 4438
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 4439
    :cond_1
    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3463
    .line 4445
    :cond_2
    :goto_0
    move-object p1, p2

    iget-boolean v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_3

    .line 4446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 3464
    :cond_3
    new-instance p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {p1, p2}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 172
    .line 173
    .line 5177
    iget-object v0, p0, Lo/acP;->ॱ:Lo/aaa;

    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 173
    check-cast v0, Lo/aat;

    invoke-virtual {v0, p1}, Lo/aat;->ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 174
    return-void
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/PlayableEntity;>;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/acK;

    .line 123
    if-nez v3, :cond_0

    .line 124
    new-instance v3, Lo/acK;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/afP;->ˊ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    move-object v1, p1

    move-object p1, p0

    new-instance v2, Lo/acR;

    invoke-direct {v2, p1}, Lo/acR;-><init>(Lo/acP;)V

    invoke-direct {v3, v0, v1, v2}, Lo/acK;-><init>(Lo/aor;Ljava/util/List;Lo/acK$iF;)V

    .line 130
    iget-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    return-void

    .line 132
    :cond_0
    move-object v0, v3

    move-object v3, p1

    .line 1070
    move-object p1, v0

    iput-object v3, v0, Lo/acK;->ˎ:Ljava/util/List;

    .line 1071
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 134
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/acP;->ˋ:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/metrics/events/UserInteractionEvent;)V
    .locals 3

    .line 152
    invoke-static {p1, p2}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˎ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/metrics/events/UserInteractionEvent;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/TC;->ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/AbstractEntity;I)Lo/TC;

    move-result-object p1

    .line 153
    .line 1177
    iget-object v0, p0, Lo/acP;->ॱ:Lo/aaa;

    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 1729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object p2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 153
    .line 3151
    const-string v0, "CONTEXT_MENU_FRAGMENT"

    invoke-virtual {p2, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3155
    invoke-virtual {p2}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "CONTEXT_MENU_FRAGMENT"

    .line 3156
    invoke-virtual {v0, p1, v1}, Lo/ד;->ˋ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Lo/ד;->ˏ()V

    .line 154
    :cond_0
    return-void
.end method

.method public final ᐝ()V
    .locals 3

    .line 67
    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewStub;

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/acP;->ˏ:Landroid/view/View;

    .line 70
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lo/acP;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lo/acP;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void
.end method
