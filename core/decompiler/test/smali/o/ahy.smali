.class public Lo/ahy;
.super Lo/ahv;
.source "SourceFile"

# interfaces
.implements Lo/afj$ˋ;
.implements Lo/ahO$ˋ;
.implements Lo/ahO$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/ahx$\u02cb;>Lo/ahv<TP;Lo/ahL;>;Lo/afj$\u02cb;Lo/ahO$\u02cb<Lcom/hulu/models/entities/Entity;>;Lo/ahO$if<Lcom/hulu/models/entities/Entity;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/view/View;

.field public ˋ:Landroid/widget/TextView;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/ahv;-><init>()V

    return-void
.end method

.method public static ˏ(ILjava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Z)Landroid/os/Bundle;
    .locals 3

    .line 98
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v0, "ARG_INDEX"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v0, "ARG_HUB_ID"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "ARG_HUB_THEME"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const-string v0, "ARG_PARENT_ENTITY"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string v0, "ARG_IS_ON_BROWSE"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    new-instance v0, Lcom/hulu/metrics/MetricsCollectionContext;

    const-string v1, "heimdall"

    invoke-direct {v0, p1, v1, p0}, Lcom/hulu/metrics/MetricsCollectionContext;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    .line 106
    const-string v0, "ARG_METRICS_CONTEXT"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    return-object v2
.end method

.method public static ॱ(ILo/akw;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Z)Lo/ahy;
    .locals 6

    .line 73
    move v0, p0

    .line 1100
    iget-object v1, p1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 1094
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lo/ahy;->ˏ(ILjava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 73
    .line 74
    new-instance p1, Lo/ahy;

    invoke-direct {p1}, Lo/ahy;-><init>()V

    .line 75
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    return-object p1
.end method


# virtual methods
.method public final a_(Lo/ajT;)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Lo/ahv;->a_(Lo/ajT;)V

    .line 240
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    invoke-virtual {v0, p1}, Lo/ahL;->ॱ(Lo/ajT;)V

    .line 241
    invoke-virtual {p1}, Lo/ajT;->ˊ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ahv;->ˊ(Z)V

    .line 242
    return-void
.end method

.method public aj_()I
    .locals 1

    .line 168
    const v0, 0x7f1c0075

    return v0
.end method

.method public final c_()V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/ahy;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 319
    invoke-super {p0}, Lo/ahv;->onDestroyView()V

    .line 321
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 322
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    .line 324
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 200
    invoke-super {p0}, Lo/ahv;->onPause()V

    .line 201
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahx$ˋ;

    invoke-interface {v0}, Lo/ahx$ˋ;->onPause()V

    .line 202
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 194
    invoke-super {p0}, Lo/ahv;->onResume()V

    .line 195
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahx$ˋ;

    invoke-interface {v0}, Lo/ahx$ˋ;->onResume()V

    .line 196
    return-void
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 352
    const v0, 0x7f1e003e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lo/ahL;
    .locals 8

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 131
    const-string v0, "ARG_METRICS_CONTEXT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/metrics/MetricsCollectionContext;

    .line 132
    const-string v0, "ARG_HUB_ID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    const-string v0, "ARG_IS_ON_BROWSE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    sget v2, Lo/amN$ˋ;->ˊ:I

    goto :goto_0

    :cond_0
    sget v2, Lo/amN$ˋ;->ˋ:I

    .line 137
    .line 1112
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_HUB_THEME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/Theme;

    .line 137
    invoke-static {v0}, Lcom/hulu/Theme;->ॱ(Lcom/hulu/Theme;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "collection_theme_high_density"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    :goto_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 141
    :sswitch_1
    new-instance v2, Lo/ahM$iF;

    invoke-direct {v2}, Lo/ahM$iF;-><init>()V

    .line 142
    goto :goto_3

    .line 144
    :goto_2
    new-instance v6, Lo/ahW$if;

    invoke-direct {v6}, Lo/ahW$if;-><init>()V

    .line 145
    move-object v5, v6

    .line 146
    move-object v7, p0

    .line 2044
    iput-object v7, v6, Lo/ahN$ˊ;->ˊ:Lo/ahO$if;

    .line 146
    .line 2045
    .line 2049
    iput v2, v6, Lo/ahN$ˊ;->ˎ:I

    .line 148
    move-object v2, v5

    .line 153
    :goto_3
    move-object v5, v2

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v2, v0

    .line 2153
    iput-object v2, v5, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 155
    .line 2154
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ahO$ˊ;->ˎ(Lo/afm;)Lo/ahO$ˊ;

    move-result-object v2

    .line 156
    move-object v5, p0

    .line 2167
    iput-object v5, v2, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 2168
    move-object v5, v2

    .line 157
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    move-object v2, v0

    .line 2182
    iput-object v2, v5, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 2183
    move-object v2, v5

    .line 157
    .line 158
    move-object v5, v4

    .line 2216
    iput-object v5, v2, Lo/ahO$ˊ;->ॱˊ:Ljava/lang/String;

    .line 2217
    move-object v5, v2

    .line 158
    const-string v0, "nav"

    const-string v4, "unknown"

    .line 160
    move-object v2, v0

    .line 3200
    iput-object v2, v5, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 3201
    iput-object v4, v5, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 160
    .line 3202
    const-string v2, "tile"

    .line 161
    .line 3206
    iput-object v2, v5, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 161
    .line 162
    .line 3207
    move-object v2, v3

    .line 3211
    iput-object v2, v5, Lo/ahO$ˊ;->ॱᐝ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 163
    .line 3212
    invoke-virtual {v5}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/ahL;

    .line 153
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x691fe142 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ʽॱ()V
    .locals 2

    .line 274
    iget-object v0, p0, Lo/ahy;->ˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    return-void
.end method

.method protected ˊ(Landroid/os/Bundle;)Lo/ahx$ˋ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)TP;"
        }
    .end annotation

    .line 186
    new-instance v0, Lo/ahA;

    .line 4116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_PARENT_ENTITY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/Entity;

    .line 186
    .line 5112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_HUB_THEME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hulu/Theme;

    .line 186
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v3

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 6012
    sget-object v5, Lo/Rs$if;->ˎ:Lo/anS;

    .line 186
    invoke-direct/range {v0 .. v5}, Lo/ahA;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/afm;Lo/ajd;Lo/anS;)V

    .line 187
    move-object p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_METRICS_CONTEXT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hulu/metrics/MetricsCollectionContext;

    .line 6297
    iput-object v1, v0, Lo/ahA;->ʼ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 189
    return-object p1
.end method

.method public final ˊ(Lcom/hulu/models/AbstractEntity;)V
    .locals 5

    .line 226
    iget-object v3, p0, Lo/ahv;->ˏ:Lo/ahL;

    move-object v4, p1

    .line 7242
    iget-object v0, v3, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7243
    const/4 v0, -0x1

    goto :goto_0

    .line 7245
    :cond_0
    iget-object v0, v3, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 226
    .line 228
    :goto_0
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Given entity does not exist in adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ॱ(Ljava/lang/Throwable;)V

    .line 231
    return-void

    .line 234
    :cond_1
    new-instance v0, Lcom/hulu/models/entities/EntityPositionWrapper;

    invoke-direct {v0, p1, v3}, Lcom/hulu/models/entities/EntityPositionWrapper;-><init>(Lcom/hulu/models/AbstractEntity;I)V

    invoke-static {v0}, Lo/afj;->ˏ(Lcom/hulu/models/entities/EntityPositionWrapper;)Lo/afj;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "RemovalDialogFragment"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahx$ˋ;

    invoke-interface {v0, p1}, Lo/ahx$ˋ;->ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 383
    return-void
.end method

.method public final bridge synthetic ˊ(Lo/ahX;)V
    .locals 1

    .line 45
    check-cast p1, Lcom/hulu/models/entities/Entity;

    .line 12329
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahx$ˋ;

    invoke-interface {v0, p1}, Lo/ahx$ˋ;->ˊ(Lcom/hulu/models/entities/Entity;)V

    .line 45
    return-void
.end method

.method public final ˊ(Z)V
    .locals 2

    .line 212
    iput-boolean p1, p0, Lo/ahy;->ॱ:Z

    .line 213
    iget-object v0, p0, Lo/ahy;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 217
    :cond_1
    if-eqz p1, :cond_2

    .line 218
    .line 6346
    move-object p1, p0

    iget-object v0, p0, Lo/ahy;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ahy;->ʼ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6347
    iget-object v0, p1, Lo/ahy;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6348
    iget-object v0, p1, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    return-void

    .line 220
    .line 6361
    :cond_2
    move-object p1, p0

    iget-object v0, p0, Lo/ahy;->ˋ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6362
    iget-object v0, p1, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    return-void
.end method

.method public synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 1

    .line 45
    invoke-virtual {p0, p1}, Lo/ahy;->ˊ(Landroid/os/Bundle;)Lo/ahx$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 173
    invoke-super {p0, p1}, Lo/ahv;->ˋ(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahx$ˋ;

    invoke-interface {v0}, Lo/ahx$ˋ;->a_()V

    .line 175
    const v0, 0x7f0900d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ahy;->ˋ:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ahy;->ˊ:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$aux;

    move-result-object v0

    check-cast v0, Lo/ﺭ;

    .line 4071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﺭ;->ˏॱ:Z

    .line 181
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/Entity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;I)V
    .locals 2

    .line 298
    invoke-static {p1, p3, p2, p4}, Lo/TC;->ˏ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;Lcom/hulu/models/AbstractEntity;I)Lo/TC;

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object p2

    .line 8151
    const-string v0, "CONTEXT_MENU_FRAGMENT"

    invoke-virtual {p2, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8155
    invoke-virtual {p2}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "CONTEXT_MENU_FRAGMENT"

    .line 8156
    invoke-virtual {v0, p1, v1}, Lo/ד;->ˋ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 8157
    invoke-virtual {v0}, Lo/ד;->ˏ()V

    .line 300
    :cond_0
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/AbstractEntity;)Lo/ᴊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(TT;)Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 388
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 389
    invoke-static {p1, v3}, Lo/amN;->ˏ(Lcom/hulu/models/AbstractEntity;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 388
    const v1, 0x7f1e0011

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 390
    const-string v3, "You won\'t see it in Keep Watching, and your watch progress will be reset"

    .line 388
    .line 12082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, v3}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    return-object v0
.end method

.method public final ͺ()I
    .locals 3

    .line 304
    .line 9112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_HUB_THEME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/Theme;

    .line 304
    if-eqz v0, :cond_0

    const-string v0, "collection_theme_high_density"

    .line 10112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_HUB_THEME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hulu/Theme;

    .line 11092
    iget-object v1, v1, Lcom/hulu/Theme;->ˎ:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŀ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0

    .line 307
    :cond_0
    invoke-super {p0}, Lo/ahv;->ͺ()I

    move-result v0

    return v0
.end method

.method public final ॱ(Lcom/hulu/models/entities/EntityPositionWrapper;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    .line 12048
    iget-object v1, p1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 375
    invoke-virtual {v0, v1}, Lo/ahL;->ˋ(Lo/ahX;)V

    .line 376
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ahv;->ˊ(Z)V

    .line 377
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahx$ˋ;

    invoke-interface {v0, p1}, Lo/ahx$ˋ;->ॱ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 378
    return-void
.end method

.method public final synthetic ॱ(Lo/ahX;)V
    .locals 3

    .line 45
    move-object v2, p1

    check-cast v2, Lcom/hulu/models/entities/Entity;

    .line 12334
    move-object p1, p0

    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/ahx$ˋ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0, v2}, Lo/ahx$ˋ;->ˋ(Lcom/hulu/models/entities/Entity;)V

    .line 45
    return-void
.end method

.method public final ॱˊ()V
    .locals 2

    .line 346
    iget-object v0, p0, Lo/ahy;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ahy;->ʼ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lo/ahy;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    return-void
.end method
