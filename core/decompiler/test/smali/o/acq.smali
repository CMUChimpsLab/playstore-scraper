.class public Lo/acq;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lo/ach$if;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ʻ:I

.field private final ʼ:Lo/aci;

.field private final ʽ:Landroid/graphics/drawable/Drawable;

.field private ˊ:Landroidx/recyclerview/widget/RecyclerView;

.field private ˋ:Lo/aaa;

.field private ˎ:Lo/ach$iF;

.field private ˏ:Lo/aor;

.field private ॱ:Landroid/view/View;

.field private ॱॱ:Landroid/view/View;

.field private ᐝ:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/acq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/acq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    const v0, 0x7f1c0084

    invoke-static {p1, v0, p0}, Lo/acq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    new-instance v0, Lo/aci;

    invoke-direct {v0, p1}, Lo/aci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/acq;->ʼ:Lo/aci;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/acq;->ʻ:I

    .line 75
    const v0, 0x7f08011a

    invoke-static {p1, v0}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/acq;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lo/acq;->ʽ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/acq;->ʽ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 79
    :cond_0
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/acq;->ॱ:Landroid/view/View;

    .line 81
    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/acq;->ᐝ:Landroid/widget/Spinner;

    .line 84
    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    return-void
.end method

.method private ˊ()Lo/acu;
    .locals 3

    .line 226
    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_1
    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v2

    .line 231
    instance-of v0, v2, Lo/acu;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LiveGuideVerticalAdapter is not being used as the adapter of Live Guide RV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    move-object v0, v2

    check-cast v0, Lo/acu;

    return-object v0
.end method


# virtual methods
.method public final d_()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lo/acq;->ˋ:Lo/aaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acq;->ˋ:Lo/aaa;

    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 7729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 8060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 8204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 9074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 259
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 217
    :sswitch_0
    iget-object v0, p0, Lo/acq;->ˎ:Lo/ach$iF;

    invoke-interface {v0}, Lo/ach$iF;->ˏ()V

    .line 218
    return-void

    .line 220
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 222
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090210 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 90
    iget-object v0, p0, Lo/acq;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/acq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/acq;->ʼ:Lo/aci;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 92
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/acq;->ᐝ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lo/acq;->ˎ:Lo/ach$iF;

    invoke-interface {v0, p1}, Lo/ach$iF;->ˏ(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 211
    return-void
.end method

.method public setActivityDelegate(Lo/aaa;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/acq;->ˋ:Lo/aaa;

    .line 97
    return-void
.end method

.method public setPresenter(Lo/acm;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lo/acq;->ˎ:Lo/ach$iF;

    .line 199
    invoke-virtual {p1, p0}, Lo/afc;->ˏ(Lo/agT$ˋ;)V

    .line 200
    return-void
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 109
    .line 2119
    move-object v1, p0

    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, v1, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v1

    goto :goto_0

    .line 2122
    :cond_0
    const/4 v1, 0x0

    .line 109
    .line 110
    :goto_0
    if-eqz v1, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemChanged(I)V

    .line 113
    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/acq;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/acq;->ॱॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;Lo/PT;)V
    .locals 2

    .line 187
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object p1

    .line 189
    .line 5338
    iput-object p2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱॱ:Ljava/lang/String;

    .line 189
    .line 190
    .line 5339
    move-object p2, p3

    .line 5346
    iput-object p2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋॱ:Lo/PT;

    .line 5410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5411
    const-string v0, "chromecast"

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 5462
    .line 6436
    :cond_0
    move-object p2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    .line 6437
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 6438
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 6439
    :cond_1
    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 6440
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 5463
    .line 6445
    :cond_2
    :goto_0
    move-object p2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_3

    .line 6446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 5464
    :cond_3
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 192
    move-object p1, v0

    .line 193
    iget-object v0, p0, Lo/acq;->ˋ:Lo/aaa;

    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/aat;

    invoke-virtual {v0, p1}, Lo/aat;->ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 194
    return-void
.end method

.method public final ˋ(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;I)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/acq;->ᐝ:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acq;->ᐝ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lo/acq;->ᐝ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/acg;

    .line 250
    move-object v2, p1

    .line 7066
    iput-object v2, v1, Lo/acg;->ˊ:Ljava/util/List;

    .line 7067
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 252
    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 253
    iget-object v0, p0, Lo/acq;->ᐝ:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 255
    :cond_2
    return-void
.end method

.method public final ˋ(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/util/List<Lo/akI;>;>;Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/acq;->ᐝ:Landroid/widget/Spinner;

    new-instance v1, Lo/acg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lo/acg;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    iget-object v0, p0, Lo/acq;->ᐝ:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    iget-object v0, p0, Lo/acq;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lo/acq;->ˏ:Lo/aor;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/afP;->ˊ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    iput-object v0, p0, Lo/acq;->ˏ:Lo/aor;

    .line 134
    :cond_0
    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/acu;

    iget-object v2, p0, Lo/acq;->ˎ:Lo/ach$iF;

    iget-object v3, p0, Lo/acq;->ˏ:Lo/aor;

    iget v4, p0, Lo/acq;->ʻ:I

    invoke-direct {v1, v2, v3, v4}, Lo/acu;-><init>(Lo/ach$iF;Lo/aor;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 135
    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/aco;

    invoke-direct {v1}, Lo/aco;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$aux;)V

    .line 137
    invoke-direct {p0}, Lo/acq;->ˊ()Lo/acu;

    move-result-object p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    move-object v0, p2

    move-object p2, p1

    .line 3104
    move-object p1, v0

    iget-object v0, v0, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 3106
    iget-object v0, p1, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRangeInserted(II)V

    .line 142
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/util/List<Lo/akI;>;>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lo/acq;->ˊ()Lo/acu;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    move-object v0, v2

    move-object v2, p1

    .line 3111
    move-object p1, v0

    iget-object v0, v0, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 3113
    iget-object v0, p1, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRangeChanged(II)V

    .line 150
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 101
    .line 1119
    move-object v1, p0

    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, v1, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v1

    goto :goto_0

    .line 1122
    :cond_0
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_0
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 105
    :cond_1
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/metrics/events/UserInteractionEvent;)V
    .locals 3

    .line 181
    invoke-static {p1, p2}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˎ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/metrics/events/UserInteractionEvent;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lo/TC;->ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/AbstractEntity;I)Lo/TC;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lo/acq;->ˋ:Lo/aaa;

    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 3729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object p2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 182
    .line 5151
    const-string v0, "CONTEXT_MENU_FRAGMENT"

    invoke-virtual {p2, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5155
    invoke-virtual {p2}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "CONTEXT_MENU_FRAGMENT"

    .line 5156
    invoke-virtual {v0, p1, v1}, Lo/ד;->ˋ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 5157
    invoke-virtual {v0}, Lo/ד;->ˏ()V

    .line 183
    :cond_0
    return-void
.end method

.method public final ˏ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/util/List<Lo/akI;>;>;Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lo/acq;->ˊ()Lo/acu;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    move-object v0, v1

    move-object v1, p2

    move-object p2, p1

    .line 3118
    move-object p1, v0

    iget-object v0, v0, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 3120
    iget-object v0, p1, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3122
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemChanged(I)V

    .line 3123
    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 3

    .line 162
    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewStub;

    .line 163
    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/acq;->ॱॱ:Landroid/view/View;

    .line 165
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lo/acq;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lo/acq;->ॱॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    return-void
.end method
