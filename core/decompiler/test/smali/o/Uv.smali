.class public final Lo/Uv;
.super Lo/ahy;
.source "SourceFile"

# interfaces
.implements Lo/Uu$ˋ;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahy<Lo/UA;>;Lo/Uu$\u02cb;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ˊ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/ahy;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lo/Uv;)Lo/aib;
    .locals 1

    .line 53
    .line 23168
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    check-cast v0, Lo/aib;

    .line 53
    return-object v0
.end method

.method private ˏ(Landroid/os/Bundle;)Lo/UA;
    .locals 10

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    .line 96
    new-instance v0, Lo/Uy$if;

    .line 97
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    const-string v2, "ARG_SEASONS"

    .line 98
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Uy$if;-><init>(Lo/afm;Ljava/util/List;)V

    move-object v8, v0

    .line 99
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Uv;->ʻ:Z

    .line 101
    new-instance v0, Lo/UA;

    .line 3116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_PARENT_ENTITY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/Entity;

    .line 102
    .line 4112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_HUB_THEME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hulu/Theme;

    .line 104
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v3

    .line 105
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    move-object v5, p1

    .line 107
    .line 4265
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4266
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    .line 5122
    .line 6042
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 6043
    if-nez v6, :cond_1

    .line 6044
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 5126
    :cond_1
    new-instance v6, Lo/ﺋ;

    invoke-virtual {p1}, Lo/ŀ;->getViewModelStore$4d0bad5e()Lo/ᴸ$if;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lo/ﺋ;-><init>(Lo/ᴸ$if;Lo/ﺋ$If;)V

    .line 4266
    const-class v7, Lo/Uy;

    invoke-virtual {v6, v7}, Lo/ﺋ;->ˋ(Ljava/lang/Class;)Lo/灬;

    move-result-object v6

    check-cast v6, Lo/Uy;

    goto :goto_1

    .line 4268
    .line 8051
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v9

    .line 8052
    if-nez v9, :cond_3

    .line 8053
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 8055
    .line 9042
    :cond_3
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 9043
    if-nez v6, :cond_4

    .line 9044
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 7105
    :cond_4
    new-instance v6, Lo/ﺋ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore$4d0bad5e()Lo/ᴸ$if;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lo/ﺋ;-><init>(Lo/ᴸ$if;Lo/ﺋ$If;)V

    .line 4268
    const-class v7, Lo/Uy;

    invoke-virtual {v6, v7}, Lo/ﺋ;->ˋ(Ljava/lang/Class;)Lo/灬;

    move-result-object v6

    check-cast v6, Lo/Uy;

    .line 10012
    :goto_1
    sget-object v7, Lo/Rs$if;->ˎ:Lo/anS;

    .line 108
    invoke-direct/range {v0 .. v7}, Lo/UA;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/afm;Lo/ajd;Landroid/os/Bundle;Lo/Uy;Lo/anS;)V

    .line 101
    return-object v0
.end method

.method public static ॱ(ILjava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/akz;)Lo/Uv;
    .locals 6

    .line 77
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Uv;->ˏ(ILjava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 78
    const-string v0, "ARG_SEASONS"

    if-nez p5, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lo/akz;->ˊ()Ljava/util/ArrayList;

    move-result-object v1

    .line 1134
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    if-eqz p5, :cond_1

    .line 2074
    iget-object v0, p5, Lo/akz;->ˏ:Lcom/hulu/models/entities/FocusNavigation;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    const-string v0, "ARG_FOCUS_NAVIGATION"

    .line 3074
    iget-object v1, p5, Lo/akz;->ˏ:Lcom/hulu/models/entities/FocusNavigation;

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    :cond_1
    new-instance p1, Lo/Uv;

    invoke-direct {p1}, Lo/Uv;-><init>()V

    .line 83
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object p1
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public final C_()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/Uv;->ˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 89
    const v0, 0x7f1c0075

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 227
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 229
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 233
    const-string v0, "ARG_SEASON_NUMBER"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 234
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/UA;

    move p2, p1

    .line 16090
    move-object p1, v0

    iget-object v0, v0, Lo/UA;->ˊ:Lo/Uy;

    .line 17085
    iget-object v0, v0, Lo/Uy;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 16090
    if-eqz v0, :cond_1

    .line 16095
    iput p2, p1, Lo/UA;->ˋ:I

    .line 16096
    return-void

    .line 16099
    :cond_1
    iget-object v0, p1, Lo/UA;->ˊ:Lo/Uy;

    .line 17090
    iget-object v0, v0, Lo/Uy;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16099
    :goto_0
    if-eqz v0, :cond_6

    .line 16103
    iput p2, p1, Lo/UA;->ˋ:I

    .line 16104
    .line 17207
    move-object p3, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 17208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17210
    :cond_3
    iget-object v0, p3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 16104
    check-cast v0, Lo/Uu$ˋ;

    invoke-interface {v0}, Lo/Uu$ˋ;->ʻ()V

    .line 16105
    .line 18207
    move-object p3, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 18208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18210
    :cond_4
    iget-object v0, p3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 16105
    check-cast v0, Lo/Uu$ˋ;

    invoke-interface {v0}, Lo/Uu$ˋ;->B_()V

    .line 16106
    .line 19207
    move-object p3, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_5

    .line 19208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19210
    :cond_5
    iget-object v0, p3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 16106
    check-cast v0, Lo/Uu$ˋ;

    invoke-interface {v0}, Lo/Uu$ˋ;->ʽॱ()V

    .line 16107
    iget-object v0, p1, Lo/UA;->ˊ:Lo/Uy;

    .line 20103
    iget-object v1, v0, Lo/Uy;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    invoke-virtual {v0, v1}, Lo/Uy;->ˊ(Lcom/hulu/features/hubs/details/seasonPicker/Season;)Lo/ara;

    .line 16108
    invoke-virtual {p1, p2}, Lo/UA;->ˋ(I)V

    .line 236
    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09023d

    if-ne v0, v1, :cond_2

    .line 149
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    move-object p1, v0

    check-cast p1, Lo/UA;

    .line 11077
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/UA;->ˊ:Lo/Uy;

    .line 11085
    iget-object v0, v0, Lo/Uy;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 11077
    if-eqz v0, :cond_1

    .line 11078
    :cond_0
    return-void

    .line 11080
    :cond_1
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uu$ˋ;

    iget-object v1, p1, Lo/UA;->ˊ:Lo/Uy;

    .line 12081
    iget-object v1, v1, Lo/Uy;->ˏ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11080
    invoke-interface {v0, v1}, Lo/Uu$ˋ;->ˊ(Ljava/util/List;)V

    .line 151
    :cond_2
    return-void
.end method

.method public final ʻ()V
    .locals 2

    .line 205
    iget-object v0, p0, Lo/Uv;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void
.end method

.method public final ʽ()Lo/ahL;
    .locals 6

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 246
    const-string v0, "ARG_HUB_ID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string v0, "ARG_METRICS_CONTEXT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/metrics/MetricsCollectionContext;

    .line 249
    new-instance v4, Lo/aib$ˊ;

    invoke-direct {v4}, Lo/aib$ˊ;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v5

    .line 20153
    iput-object v5, v4, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 250
    .line 20154
    move-object v0, v4

    check-cast v0, Lo/aib$ˊ;

    .line 251
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ahO$ˊ;->ˎ(Lo/afm;)Lo/ahO$ˊ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aib$ˊ;

    .line 252
    move-object v5, p0

    .line 20167
    iput-object v5, v4, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 252
    .line 20168
    check-cast v4, Lo/aib$ˊ;

    .line 253
    move-object v5, p0

    .line 21131
    iput-object v5, v4, Lo/aib$ˊ;->ˋ:Lo/ahO$if;

    .line 253
    .line 254
    .line 21132
    move-object v5, p0

    .line 21144
    iput-object v5, v4, Lo/aib$ˊ;->ˊ:Landroid/view/View$OnClickListener;

    .line 255
    .line 21145
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 21182
    iput-object v5, v4, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 255
    .line 21183
    check-cast v4, Lo/aib$ˊ;

    .line 256
    move-object v5, v3

    .line 21216
    iput-object v5, v4, Lo/ahO$ˊ;->ॱˊ:Ljava/lang/String;

    .line 256
    .line 21217
    check-cast v4, Lo/aib$ˊ;

    const-string v5, "nav"

    const-string v3, "player"

    .line 257
    .line 22200
    iput-object v5, v4, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 22201
    iput-object v3, v4, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 257
    .line 22202
    check-cast v4, Lo/aib$ˊ;

    const-string v5, "text"

    .line 258
    .line 22206
    iput-object v5, v4, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 258
    .line 22207
    check-cast v4, Lo/aib$ˊ;

    .line 259
    move-object v5, v2

    .line 22211
    iput-object v5, v4, Lo/ahO$ˊ;->ॱᐝ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 259
    .line 22212
    move-object v0, v4

    check-cast v0, Lo/aib$ˊ;

    .line 260
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/ahL;

    .line 249
    return-object v0
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/ahx$ˋ;
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lo/Uv;->ˏ(Landroid/os/Bundle;)Lo/UA;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 5

    .line 160
    if-lez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1e00ff

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const-string p1, "Other"

    .line 164
    .line 12168
    :goto_0
    iget-object v0, p0, Lo/ahv;->ˏ:Lo/ahL;

    check-cast v0, Lo/aib;

    .line 164
    move-object v4, p1

    .line 13089
    move-object p1, v0

    iput-object v4, v0, Lo/aib;->ˎ:Ljava/lang/String;

    .line 13090
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemChanged(I)V

    .line 165
    return-void
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;)V"
        }
    .end annotation

    .line 178
    .line 13116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_PARENT_ENTITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    .line 178
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parent entity is null on Episode fragment. HUB ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_HUB_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HUB THEME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_HUB_THEME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " COLLECTION ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_INDEX"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 183
    return-void

    .line 185
    .line 14116
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_PARENT_ENTITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    .line 185
    invoke-static {p0, p1, v0}, Lo/UC;->ˏ(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hulu/models/entities/Entity;)V

    .line 186
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lo/Uv;->ˏ(Landroid/os/Bundle;)Lo/UA;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 5

    .line 113
    invoke-super {p0, p1}, Lo/ahy;->ˋ(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f1c00c2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Uv;->ˊ:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object p1

    .line 116
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 117
    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object p1, p0

    .line 10132
    new-instance v0, Lo/Uv$3;

    invoke-direct {v0, p1, v4}, Lo/Uv$3;-><init>(Lo/Uv;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 10262
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 121
    :cond_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/UA;

    invoke-virtual {v0}, Lo/ahz;->a_()V

    .line 122
    return-void
.end method

.method public final ˏ(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/ahv;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 201
    return-void
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1}, Lo/ahy;->ॱ(Ljava/util/List;)V

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lo/Uv;->ʻ:Z

    if-eqz v0, :cond_4

    .line 213
    const-string v0, "ARG_FOCUS_NAVIGATION"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/FocusNavigation;

    .line 214
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/UA;

    move-object v3, v2

    move-object v2, p1

    move-object p1, v0

    .line 14205
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14206
    :cond_0
    return-void

    .line 14209
    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 14210
    .line 15066
    iget-object v0, v3, Lcom/hulu/models/entities/FocusNavigation;->ˎ:Ljava/lang/String;

    .line 14210
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hulu/models/entities/Entity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14212
    .line 15207
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 15208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15210
    :cond_2
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 14212
    check-cast v0, Lo/Uu$ˋ;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Lo/Uu$ˋ;->ˏ(I)V

    .line 14213
    return-void

    .line 14209
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 216
    :cond_4
    return-void
.end method
