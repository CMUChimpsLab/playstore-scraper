.class public final Lo/VT;
.super Lo/Vr;
.source "SourceFile"

# interfaces
.implements Lo/VW$If;
.implements Lo/Wa$iF;
.implements Lo/afj$ˋ;


# instance fields
.field public ˋ:I

.field public ॱ:Lo/VW;

.field private ᐝ:Lo/VQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/Vr;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lo/VT;->ˋ:I

    return-void
.end method

.method private ʻ(Lcom/hulu/models/AbstractEntity;)I
    .locals 4

    .line 237
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v0

    .line 15047
    iget v3, v0, Lo/amM;->ˏ:I

    .line 237
    .line 238
    instance-of v0, p1, Lcom/hulu/models/view/HubLink;

    if-eqz v0, :cond_0

    .line 239
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/view/HubLink;

    .line 15052
    iget-object p1, v0, Lcom/hulu/models/view/HubLink;->ʻ:Lcom/hulu/models/view/ViewEntity;

    .line 239
    .line 240
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 15068
    iget-object v2, p1, Lcom/hulu/models/view/ViewEntity;->ʽ:Lo/alA;

    .line 16055
    iget-object v2, v2, Lo/alA;->ˎ:Lo/alu;

    .line 240
    invoke-virtual {v0, v1, v2}, Lo/VQ;->ˎ(Ljava/lang/String;Lo/alu;)I

    move-result v3

    .line 241
    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/hulu/models/view/EmptyEntity;

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v0

    .line 17047
    iget v3, v0, Lo/amM;->ˏ:I

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    instance-of v0, p1, Lcom/hulu/models/view/ViewEntity;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/hulu/models/view/ViewEntity;

    .line 17068
    iget-object v2, v2, Lcom/hulu/models/view/ViewEntity;->ʽ:Lo/alA;

    .line 18055
    iget-object v2, v2, Lo/alA;->ˎ:Lo/alu;

    .line 244
    invoke-virtual {v0, v1, v2}, Lo/VQ;->ˎ(Ljava/lang/String;Lo/alu;)I

    move-result v3

    .line 246
    :cond_2
    :goto_0
    return v3
.end method

.method private ʾ()Lcom/hulu/models/AbstractEntity;
    .locals 3

    .line 254
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    .line 18292
    iget v1, p0, Lo/Vr;->ˊ:I

    .line 254
    invoke-virtual {v0, v1}, Lo/VQ;->ˎ(I)Lo/acf;

    move-result-object v2

    .line 255
    if-nez v2, :cond_0

    .line 256
    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    .line 19257
    iget-object v1, v2, Lo/acf;->ˎ:Ljava/lang/String;

    .line 258
    invoke-interface {v0, v1}, Lo/Wb$ˋ;->ॱ(Ljava/lang/String;)Lcom/hulu/models/AbstractEntity;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 143
    instance-of v0, p1, Lo/Vk;

    if-eqz v0, :cond_7

    .line 144
    check-cast p1, Lo/Vk;

    .line 145
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lo/Vk;->ˋ(Landroidx/fragment/app/Fragment;II)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    .line 152
    move v2, v0

    if-nez v0, :cond_1

    .line 153
    return-void

    .line 156
    :cond_1
    invoke-direct {p0, v2}, Lo/VT;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    const/4 v3, -0x1

    .line 159
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 160
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    invoke-virtual {v0, v4}, Lo/VQ;->ˎ(I)Lo/acf;

    move-result-object v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    return-void

    .line 164
    .line 6257
    :cond_2
    iget-object v0, v5, Lo/acf;->ˎ:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lo/Vr;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    move v3, v4

    .line 166
    goto :goto_1

    .line 159
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 170
    :cond_4
    :goto_1
    if-ltz v3, :cond_5

    .line 172
    .line 6296
    iput v3, p0, Lo/Vr;->ˊ:I

    .line 172
    goto :goto_2

    .line 175
    .line 7296
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lo/Vr;->ˊ:I

    .line 180
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Vr;->ˎ:Ljava/lang/String;

    .line 184
    .line 8292
    iget v4, p0, Lo/Vr;->ˊ:I

    .line 184
    .line 8334
    move-object v3, p0

    iput v4, p0, Lo/VT;->ˋ:I

    .line 8335
    .line 9297
    iget-object v0, v3, Lo/VT;->ॱ:Lo/VW;

    .line 8335
    if-eqz v0, :cond_6

    .line 8340
    .line 9344
    move-object v4, v3

    iget v0, v3, Lo/VT;->ˋ:I

    if-ltz v0, :cond_6

    .line 9348
    iget v5, v4, Lo/VT;->ˋ:I

    .line 10233
    move-object v3, v4

    invoke-virtual {v4}, Lo/Vr;->ॱˊ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10234
    iput v5, v3, Lo/Vr;->ˊ:I

    .line 10235
    invoke-virtual {v3}, Lo/Vr;->G_()V

    .line 9349
    const/4 v0, -0x1

    iput v0, v4, Lo/VT;->ˋ:I

    .line 187
    .line 10292
    :cond_6
    iget v0, p0, Lo/Vr;->ˊ:I

    .line 187
    invoke-virtual {p1, p0, v0, v2}, Lo/Vk;->ˋ(Landroidx/fragment/app/Fragment;II)V

    .line 190
    :cond_7
    return-void
.end method

.method private ॱ(I)Z
    .locals 2

    .line 197
    .line 10353
    iget v0, p0, Lo/VT;->ˋ:I

    .line 197
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 11292
    iget v0, p0, Lo/Vr;->ˊ:I

    .line 198
    if-le p1, v0, :cond_0

    iget-object v0, p0, Lo/Vr;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    .line 12292
    iget v1, p0, Lo/Vr;->ˊ:I

    .line 198
    invoke-virtual {v0, v1}, Lo/VQ;->ˎ(I)Lo/acf;

    move-result-object v0

    .line 13257
    iget-object v0, v0, Lo/acf;->ˎ:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lo/Vr;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝॱ()V
    .locals 5

    .line 222
    invoke-direct {p0}, Lo/VT;->ʾ()Lcom/hulu/models/AbstractEntity;

    move-result-object v4

    .line 223
    instance-of v0, v4, Lcom/hulu/models/view/ViewEntity;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    move-object v1, v4

    check-cast v1, Lcom/hulu/models/view/ViewEntity;

    invoke-direct {p0, v4}, Lo/VT;->ʻ(Lcom/hulu/models/AbstractEntity;)I

    move-result v2

    .line 14292
    iget v3, p0, Lo/Vr;->ˊ:I

    .line 224
    invoke-interface {v0, v1, v2, v3}, Lo/Wb$ˋ;->ˋ(Lcom/hulu/models/view/ViewEntity;II)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/VT;->ˏ(Landroidx/fragment/app/Fragment;)V

    .line 103
    return-void
.end method

.method public final H_()V
    .locals 2

    .line 203
    .line 14207
    move-object v1, p0

    invoke-direct {p0}, Lo/VT;->ᐝॱ()V

    .line 14208
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/VT;->ˏ(Landroidx/fragment/app/Fragment;)V

    .line 204
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 56
    const v0, 0x7f1c0063

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lo/Vr;->onCreate(Landroid/os/Bundle;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "KEY_CURRENT_COVER_STORY_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2296
    iput v0, p0, Lo/Vr;->ˊ:I

    .line 68
    const-string v0, "KEY_CURRENT_COVER_STORY_ENTITY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Vr;->ˎ:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    .line 1117
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    .line 50
    iget-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    .line 2059
    const/4 v1, 0x0

    iput-object v1, v0, Lo/VW;->ˏ:Lo/VW$If;

    .line 51
    invoke-super {p0}, Lo/Vr;->onDestroy()V

    .line 52
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 263
    invoke-super {p0}, Lo/Vr;->onResume()V

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/VT;->ˏ(Landroidx/fragment/app/Fragment;)V

    .line 265
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 80
    const-string v0, "KEY_CURRENT_COVER_STORY_POSITION"

    .line 3292
    iget v1, p0, Lo/Vr;->ˊ:I

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v0, "KEY_CURRENT_COVER_STORY_ENTITY_ID"

    .line 4201
    move-object v3, p0

    invoke-virtual {p0}, Lo/Vr;->ˋॱ()Lo/Vq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4202
    const/4 v1, 0x0

    goto :goto_0

    .line 4204
    :cond_0
    invoke-virtual {v3}, Lo/Vr;->ˋॱ()Lo/Vq;

    move-result-object v1

    iget v2, v3, Lo/Vr;->ˊ:I

    invoke-virtual {v1, v2}, Lo/Vq;->ˎ(I)Lo/acf;

    move-result-object v3

    .line 4205
    if-nez v3, :cond_1

    .line 4206
    const/4 v1, 0x0

    goto :goto_0

    .line 4208
    .line 4257
    :cond_1
    iget-object v1, v3, Lo/acf;->ˎ:Ljava/lang/String;

    .line 81
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lo/Vr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Lo/Vr;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 75
    .line 2344
    move-object p1, p0

    iget v0, p0, Lo/VT;->ˋ:I

    if-ltz v0, :cond_0

    .line 2348
    iget v2, p1, Lo/VT;->ˋ:I

    .line 3233
    move-object v1, p1

    invoke-virtual {p1}, Lo/Vr;->ॱˊ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3234
    iput v2, v1, Lo/Vr;->ˊ:I

    .line 3235
    invoke-virtual {v1}, Lo/Vr;->G_()V

    .line 2349
    const/4 v0, -0x1

    iput v0, p1, Lo/VT;->ˋ:I

    .line 76
    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lo/Vr;->setUserVisibleHint(Z)V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/VT;->ˏ(Landroidx/fragment/app/Fragment;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    invoke-interface {v0, p1}, Lcom/hulu/features/shared/views/BottomNavView$ˋ;->ˋ(I)V

    .line 216
    :cond_0
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p1}, Lo/Wb$ˋ;->ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 283
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 87
    const v0, 0x7f0900da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/VW;

    iput-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    .line 88
    new-instance p1, Lcom/hulu/features/shared/SpeedyGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/hulu/features/shared/SpeedyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 89
    iget-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 90
    iget-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    invoke-virtual {v0, p0}, Lo/VW;->setOnViewSnappedListener(Lo/VW$If;)V

    .line 91
    iget-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    new-instance v1, Lo/Wa;

    invoke-direct {v1, p0}, Lo/Wa;-><init>(Lo/Wa$iF;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$aux;)V

    .line 93
    new-instance v0, Lo/VQ;

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;)Lo/adX;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lo/VQ;-><init>(Landroid/content/Context;Lo/Vq$ˊ;Lo/adX;)V

    iput-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    .line 97
    iget-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    iget-object v1, p0, Lo/VT;->ᐝ:Lo/VQ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 98
    return-void
.end method

.method public final ˋ(Lo/ajT;)V
    .locals 5

    .line 307
    if-nez p1, :cond_0

    .line 308
    return-void

    .line 311
    :cond_0
    move-object v3, p1

    check-cast v3, Lo/aln;

    .line 312
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object p1

    .line 314
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/Wb$ˋ;

    invoke-interface {v1, p1}, Lo/Wb$ˋ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 22081
    move-object p1, v0

    iput-object v4, v0, Lo/Vq;->ॱ:Ljava/util/List;

    .line 22082
    iget-object v0, p1, Lo/Vq;->ˎ:Lo/Wi;

    .line 23078
    iget-object v0, v0, Lo/Wi;->ॱ:Ljava/util/Map;

    .line 22082
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22083
    invoke-virtual {p1}, Lo/Vq;->ˋ()V

    .line 22084
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 315
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    .line 24055
    iget-object v3, v3, Lo/aln;->ˊॱ:Lo/alj;

    .line 315
    .line 24142
    iget-object v0, v0, Lo/Vq;->ˎ:Lo/Wi;

    .line 24309
    iput-object v3, v0, Lo/Wi;->ॱॱ:Lo/alj;

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/VT;->ˏ(Landroidx/fragment/app/Fragment;)V

    .line 317
    .line 25285
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/Vk;

    if-eqz v0, :cond_2

    .line 25286
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Vk;

    invoke-virtual {v0}, Lo/Vk;->ᐝॱ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_INDEX"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25288
    :cond_2
    const/4 v0, 0x0

    .line 317
    :goto_0
    if-eqz v0, :cond_3

    .line 319
    invoke-direct {p0}, Lo/VT;->ᐝॱ()V

    .line 320
    .line 26117
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/Vk;

    if-eqz v0, :cond_3

    .line 26118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Vk;

    invoke-virtual {v0}, Lo/TS;->ˊ()V

    .line 323
    :cond_3
    return-void
.end method

.method final ˋॱ()Lo/Vq;
    .locals 1

    .line 302
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    return-object v0
.end method

.method public final ˎ(Lcom/hulu/models/AbstractEntity;)Lo/ᴊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(TT;)Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 287
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

.method public final ˏ(Lcom/hulu/models/AbstractEntity;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/VQ;->ˏ(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lo/VT;->ᐝ:Lo/VQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object p1, p0, Lo/VT;->ᐝ:Lo/VQ;

    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    new-instance v1, Lcom/hulu/models/view/EmptyEntity;

    const v2, 0x7f1e003e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hulu/models/view/EmptyEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Wb$ˋ;->ˏ(Lcom/hulu/models/view/ViewEntity;)Lo/acf;

    move-result-object v3

    .line 5107
    iget-object v0, p1, Lo/Vq;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5108
    invoke-virtual {p1}, Lo/Vq;->ˊ()V

    .line 5109
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemInserted(I)V

    .line 109
    return-void

    .line 111
    .line 5207
    :cond_0
    move-object p1, p0

    invoke-direct {p0}, Lo/VT;->ᐝॱ()V

    .line 5208
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/VT;->ˏ(Landroidx/fragment/app/Fragment;)V

    .line 113
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/view/ViewEntity;I)V
    .locals 3

    .line 277
    new-instance v0, Lcom/hulu/models/entities/EntityPositionWrapper;

    invoke-direct {v0, p1, p2}, Lcom/hulu/models/entities/EntityPositionWrapper;-><init>(Lcom/hulu/models/AbstractEntity;I)V

    invoke-static {v0}, Lo/afj;->ˏ(Lcom/hulu/models/entities/EntityPositionWrapper;)Lo/afj;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "RemovalDialogFragment"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final ˏ(Landroid/view/View;)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 126
    invoke-static {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 127
    .line 5292
    iget v1, p0, Lo/Vr;->ˊ:I

    .line 127
    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 5296
    iput v0, p0, Lo/Vr;->ˊ:I

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/VT;->ˏ(Landroidx/fragment/app/Fragment;)V

    .line 132
    invoke-direct {p0}, Lo/VT;->ᐝॱ()V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Wb$ˋ;

    invoke-interface {v0, p1}, Lo/Wb$ˋ;->ˋ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 293
    return-void
.end method

.method final ॱˊ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    return-object v0
.end method

.method public final ॱᐝ()V
    .locals 4

    .line 272
    iget-object v0, p0, Lo/VT;->ॱ:Lo/VW;

    .line 20156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ()I

    move-result v3

    .line 20158
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/VZ;

    .line 20159
    if-eqz v2, :cond_0

    .line 21135
    iget-object v0, v2, Lo/VZ;->ॱ:Landroid/widget/ImageView;

    .line 20159
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 20160
    invoke-virtual {v2}, Lo/VZ;->ˊ()V

    .line 20161
    invoke-static {v2}, Lo/VW;->ˋ(Lo/VZ;)V

    .line 273
    :cond_0
    return-void
.end method
