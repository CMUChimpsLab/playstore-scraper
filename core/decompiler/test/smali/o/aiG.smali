.class public final Lo/aiG;
.super Lo/ahv;
.source "SourceFile"

# interfaces
.implements Lo/aiF$ˊ;
.implements Lo/ahO$ˋ;
.implements Lo/ahO$iF;
.implements Lo/aim$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahv<Lo/aiF$If;Lo/aim;>;Lo/aiF$\u02ca;Lo/ahO$\u02cb<Lcom/hulu/models/entities/PlayableEntity;>;Lo/ahO$iF<Lcom/hulu/models/entities/PlayableEntity;>;Lo/aim$\u02ca<Lcom/hulu/models/entities/PlayableEntity;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/aim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aim<Lcom/hulu/models/entities/PlayableEntity;>;"
        }
    .end annotation
.end field

.field private ʼ:Lcom/google/android/material/snackbar/Snackbar$Callback;

.field private ˊ:Landroid/widget/TextView;

.field private final ˊॱ:Landroid/view/ActionMode$Callback;

.field private ˋ:Landroid/view/ActionMode;

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/widget/TextView;

.field private ॱˊ:Landroid/widget/ImageView;

.field private ॱॱ:Landroid/widget/TextView;

.field private ᐝ:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/ahv;-><init>()V

    .line 512
    new-instance v0, Lo/aiG$5;

    invoke-direct {v0, p0}, Lo/aiG$5;-><init>(Lo/aiG;)V

    iput-object v0, p0, Lo/aiG;->ˊॱ:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    iget-object v1, p0, Lo/aiG;->ˊॱ:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lo/ŀ;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/aiE;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/aiE;

    invoke-interface {v0}, Lo/aiE;->ʼॱ()V

    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent fragment should implement ActionModeEnterable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 349
    return-void
.end method

.method static synthetic ˊ(Lo/aiG;)Landroid/view/ActionMode;
    .locals 1

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/aiG;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iput-object p1, p0, Lo/aiG;->ˊ:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic ˋ(Lo/aiG;)Lo/agT$if;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static synthetic ˎ(Lo/aiG;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iput-object p1, p0, Lo/aiG;->ॱ:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic ˎ(Lo/aiG;)Lo/agT$if;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method public static ˎ(ILjava/lang/String;Ljava/lang/String;)Lo/aiG;
    .locals 3

    .line 1076
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1077
    const-string v0, "ARG_INDEX"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1078
    new-instance v0, Lcom/hulu/metrics/MetricsCollectionContext;

    const-string v1, "heimdall"

    invoke-direct {v0, p1, v1, p0}, Lcom/hulu/metrics/MetricsCollectionContext;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    .line 1079
    const-string v0, "ARG_METRICS_CONTEXT"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1080
    const-string v0, "ARG_HUB_ID"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    .line 1082
    move-object p0, v2

    .line 120
    new-instance p1, Lo/aiG;

    invoke-direct {p1}, Lo/aiG;-><init>()V

    .line 121
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    return-object p1
.end method

.method static synthetic ˏ(Lo/aiG;)V
    .locals 1

    .line 58
    .line 15479
    iget-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 15480
    iget-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/aiG;Ljava/util/List;)V
    .locals 2

    .line 16448
    .line 16448
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lo/aiF$If;->ˏ(ZLjava/util/List;)V

    .line 16448
    return-void
.end method

.method static synthetic ॱ(Lo/aiG;)Lo/agT$if;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method private ॱ(Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V
    .locals 4

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 219
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˊ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;)V

    .line 220
    return-void
.end method


# virtual methods
.method public final ah_()V
    .locals 1

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aiG;->ˎ(Z)V

    .line 225
    return-void
.end method

.method public final ai_()V
    .locals 2

    .line 555
    iget-object v0, p0, Lo/aiG;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lo/aiG;->ॱॱ:Landroid/widget/TextView;

    const-string v1, "DVR Full"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lo/aiG;->ॱˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 96
    const v0, 0x7f1c0076

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lo/ahv;->onAttach(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lo/aiI;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Any activity that houses StorageListFragment should implement StorageSnackBarable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 235
    invoke-super {p0, p1}, Lo/ahv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 236
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0}, Lo/aiF$If;->ˋ()Ljava/util/Map;

    move-result-object v2

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    const-string v0, "KEY_ENTITIES_SELECTED"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    const-string v0, "KEY_ENTITIES_SELECTED_POSITIONS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    const-string v0, "KEY_ACTION_MODE"

    iget-object v1, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 140
    .line 1479
    move-object v1, p0

    iget-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, v1, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 141
    :cond_0
    iget-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    .line 144
    :cond_1
    invoke-super {p0}, Lo/ahv;->onStop()V

    .line 145
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 149
    invoke-super {p0, p1}, Lo/ahv;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 151
    if-nez p1, :cond_0

    .line 152
    return-void

    .line 155
    :cond_0
    const-string v0, "KEY_ENTITIES_SELECTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 156
    const-string v0, "KEY_ENTITIES_SELECTED_POSITIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0, v2, v1}, Lo/aiF$If;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 159
    const-string v0, "KEY_ACTION_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0}, Lo/aiG;->ʼ()V

    .line 161
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0}, Lo/aiF$If;->ॱ()V

    .line 163
    :cond_1
    return-void
.end method

.method public final synthetic ʽ()Lo/ahL;
    .locals 7

    .line 58
    .line 9276
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 9278
    const-string v0, "ARG_METRICS_CONTEXT"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/metrics/MetricsCollectionContext;

    .line 9279
    const-string v0, "ARG_HUB_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9281
    new-instance v5, Lo/aim$ˋ;

    invoke-direct {v5}, Lo/aim$ˋ;-><init>()V

    .line 9282
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v6

    .line 10153
    iput-object v6, v5, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 9282
    .line 10154
    move-object v0, v5

    check-cast v0, Lo/aim$ˋ;

    .line 9283
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ahO$ˊ;->ˎ(Lo/afm;)Lo/ahO$ˊ;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aim$ˋ;

    .line 9284
    move-object v6, v2

    .line 10167
    iput-object v6, v5, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 9284
    .line 10168
    check-cast v5, Lo/aim$ˋ;

    .line 9285
    move-object v6, v2

    .line 10172
    iput-object v6, v5, Lo/ahO$ˊ;->ˋॱ:Lo/ahO$iF;

    .line 9285
    .line 10173
    check-cast v5, Lo/aim$ˋ;

    .line 9286
    move-object v6, v2

    .line 10274
    iput-object v6, v5, Lo/aim$ˋ;->ˏ:Lo/aim$ˊ;

    .line 9286
    .line 10275
    iget-object v0, v2, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    .line 9287
    invoke-interface {v0}, Lo/aiF$If;->ˋ()Ljava/util/Map;

    move-result-object v6

    .line 11269
    iput-object v6, v5, Lo/aim$ˋ;->ˋ:Ljava/util/Map;

    .line 9288
    .line 11270
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v6

    .line 12182
    iput-object v6, v5, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 9288
    .line 12183
    check-cast v5, Lo/aim$ˋ;

    .line 9289
    move-object v6, v3

    .line 12216
    iput-object v6, v5, Lo/ahO$ˊ;->ॱˊ:Ljava/lang/String;

    .line 9289
    .line 12217
    check-cast v5, Lo/aim$ˋ;

    const-string v6, "nav"

    const-string v3, "details"

    .line 9290
    .line 13200
    iput-object v6, v5, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 13201
    iput-object v3, v5, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 9290
    .line 13202
    check-cast v5, Lo/aim$ˋ;

    const-string v6, "tile"

    .line 9291
    .line 13206
    iput-object v6, v5, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 9291
    .line 13207
    check-cast v5, Lo/aim$ˋ;

    .line 9292
    move-object v6, v4

    .line 13211
    iput-object v6, v5, Lo/ahO$ˊ;->ॱᐝ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 9292
    .line 13212
    move-object v0, v5

    check-cast v0, Lo/aim$ˋ;

    .line 9293
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/aim;

    iput-object v0, v2, Lo/aiG;->ʻ:Lo/aim;

    .line 9295
    iget-object v0, v2, Lo/aiG;->ʻ:Lo/aim;

    .line 58
    return-object v0
.end method

.method public final ˊ()V
    .locals 3

    .line 562
    const v0, 0x7f1e010b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 563
    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    .line 486
    iget-object v0, p0, Lo/aiG;->ˊ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 487
    return-void

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ane;->ˎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 491
    if-nez p1, :cond_1

    .line 492
    iget-object v0, p0, Lo/aiG;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lo/aiG;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lo/aiG;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    return-void
.end method

.method public final synthetic ˊ(Lo/ahX;)V
    .locals 4

    .line 58
    move-object v1, p1

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    .line 14313
    move-object p1, p0

    iget-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 14314
    iget-object v0, p1, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0, v1}, Lo/aiF$If;->ॱ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 14315
    return-void

    .line 14317
    :cond_0
    iget-object v0, p1, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0, v1}, Lo/aiF$If;->ˊ(Lcom/hulu/models/entities/PlayableEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14320
    iget-object v2, p1, Lo/aiG;->ʻ:Lo/aim;

    move-object v3, v1

    .line 15242
    iget-object v0, v2, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15243
    const/4 v2, -0x1

    goto :goto_0

    .line 15245
    :cond_1
    iget-object v0, v2, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 14320
    .line 14321
    :goto_0
    iget-object v0, p1, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0, v2, v1}, Lo/aiF$If;->ˋ(ILcom/hulu/models/entities/PlayableEntity;)V

    .line 58
    :cond_2
    return-void
.end method

.method public final ˊ(Z)V
    .locals 0

    .line 264
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 14128
    new-instance v0, Lo/aiM;

    .line 14163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 14128
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/aiM;-><init>(Lo/ago;Lo/afm;Lo/ajd;)V

    .line 58
    return-object v0
.end method

.method public final ˋ(I)V
    .locals 2

    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 569
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 1

    .line 133
    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aiG;->ॱॱ:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f09028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aiG;->ॱˊ:Landroid/widget/ImageView;

    .line 135
    invoke-super {p0, p1}, Lo/ahv;->ˋ(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public final ˋ(Lo/amW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amW<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lo/aiG;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    invoke-virtual {p1}, Lo/amW;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/AbstractEntity;

    .line 270
    iget-object v0, p0, Lo/aiG;->ͺ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Lo/aiG;->ʻ:Lo/aim;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemChanged(I)V

    .line 373
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lo/aiG;->ʻ:Lo/aim;

    invoke-virtual {v0, p1}, Lo/ahL;->ˋ(Lo/ahX;)V

    .line 395
    return-void
.end method

.method public final synthetic ˎ(Ljava/lang/Object;I)V
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    move v1, p2

    move-object p2, v0

    .line 15360
    move-object p1, p0

    iget-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 15361
    iget-object v0, p1, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0, p2}, Lo/aiF$If;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)V

    return-void

    .line 15363
    :cond_0
    iget-object v0, p1, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0, v1, p2}, Lo/aiF$If;->ˋ(ILcom/hulu/models/entities/PlayableEntity;)V

    .line 58
    return-void
.end method

.method public final ˎ(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lcom/hulu/models/entities/PlayableEntity;>;)V"
        }
    .end annotation

    .line 387
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    .line 388
    .line 5394
    iget-object v0, p0, Lo/aiG;->ʻ:Lo/aim;

    invoke-virtual {v0, v1}, Lo/ahL;->ˋ(Lo/ahX;)V

    .line 389
    goto :goto_0

    .line 390
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/akh;)V
    .locals 10

    .line 377
    iget-object v0, p0, Lo/aiG;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lo/aiG;->ॱˊ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {v8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 381
    .line 4037
    iget-wide v0, p1, Lo/akh;->ˊ:J

    long-to-double v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 4039
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3047
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 381
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    .line 382
    :goto_0
    iget-object v0, p0, Lo/aiG;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5037
    iget-wide v3, p1, Lo/akh;->ˊ:J

    long-to-double v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    .line 5039
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 382
    invoke-virtual {v8, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/high16 v3, 0x7f0f0000

    invoke-virtual {v1, v3, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    return-void
.end method

.method final ˎ(Z)V
    .locals 3

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 180
    if-eqz v1, :cond_0

    instance-of v0, v2, Lo/auX;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    return-void

    .line 184
    :cond_1
    move-object v1, v2

    check-cast v1, Lo/auX;

    .line 2110
    .line 2519
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_2

    .line 2520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_2
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 2110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v1

    .line 185
    .line 187
    if-nez v1, :cond_3

    .line 188
    return-void

    .line 191
    :cond_3
    if-eqz p1, :cond_4

    .line 192
    invoke-virtual {v1}, Lo/ʽ;->ˎ()V

    .line 194
    new-instance v0, Lcom/hulu/features/shared/views/ScrollingAppBarBehavior;

    invoke-direct {v0}, Lcom/hulu/features/shared/views/ScrollingAppBarBehavior;-><init>()V

    invoke-direct {p0, v0}, Lo/aiG;->ॱ(Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V

    return-void

    .line 196
    :cond_4
    invoke-virtual {v1}, Lo/ʽ;->ʻ()V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aiG;->ॱ(Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V

    .line 200
    return-void
.end method

.method public final ˏ(I)V
    .locals 5

    .line 502
    iget-object v0, p0, Lo/aiG;->ॱ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 503
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lo/aiG;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f0008

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    if-nez p1, :cond_1

    .line 508
    .line 8479
    move-object p1, p0

    iget-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 8480
    iget-object v0, p1, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 510
    :cond_1
    return-void
.end method

.method public final ˏ(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lcom/hulu/models/entities/PlayableEntity;>;)V"
        }
    .end annotation

    .line 403
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    .line 404
    iget-object v0, p0, Lo/aiG;->ʻ:Lo/aim;

    iget-object v3, p0, Lo/aiG;->ͺ:Ljava/util/List;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 6190
    iget-object v0, v0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6089
    .line 7105
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7106
    move v4, v0

    if-gez v0, :cond_0

    .line 7107
    const/4 v0, -0x1

    goto :goto_2

    .line 7111
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lo/aim;->ˋ(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7112
    const/4 v0, -0x1

    goto :goto_2

    .line 7115
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 7118
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_3

    .line 7119
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lo/aim;->ˋ(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 7121
    move v6, v0

    if-ltz v0, :cond_2

    .line 7122
    move v0, v6

    goto :goto_2

    .line 7118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7127
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 404
    .line 405
    :goto_2
    move v2, v0

    if-ltz v0, :cond_4

    .line 406
    iget-object v0, p0, Lo/aiG;->ʻ:Lo/aim;

    move v3, v2

    .line 7264
    move-object v2, v0

    iget-object v0, v0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7265
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemInserted(I)V

    .line 408
    :cond_4
    goto/16 :goto_0

    .line 409
    :cond_5
    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/PlayableEntity;>;)V"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 422
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    iget-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lo/aiG;->ʼ:Lcom/google/android/material/snackbar/Snackbar$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 425
    iget-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    .line 427
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f0006

    invoke-virtual {v0, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 429
    move-object v7, p1

    move-object v6, p0

    .line 7459
    new-instance v0, Lo/aiG$4;

    invoke-direct {v0, v6, v7}, Lo/aiG$4;-><init>(Lo/aiG;Ljava/util/List;)V

    .line 429
    iput-object v0, p0, Lo/aiG;->ʼ:Lcom/google/android/material/snackbar/Snackbar$Callback;

    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/aiI;

    move-object v1, v5

    const v2, 0x7f1e0109

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8448
    move-object v5, p1

    move-object v6, p0

    new-instance v3, Lo/aiH;

    invoke-direct {v3, v6, v5}, Lo/aiH;-><init>(Lo/aiG;Ljava/util/List;)V

    .line 430
    iget-object v4, p0, Lo/aiG;->ʼ:Lcom/google/android/material/snackbar/Snackbar$Callback;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/aiI;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    .line 431
    iget-object v0, p0, Lo/aiG;->ᐝ:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09012d

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 432
    return-void
.end method

.method public final synthetic ˏ(Lo/ahX;I)V
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    move v1, p2

    move-object p2, v0

    .line 15334
    move-object p1, p0

    iget-object v0, p0, Lo/aiG;->ˋ:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0, p2}, Lo/aiF$If;->ˊ(Lcom/hulu/models/entities/PlayableEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15335
    :cond_0
    return-void

    .line 15338
    :cond_1
    invoke-direct {p1}, Lo/aiG;->ʼ()V

    .line 15339
    iget-object v0, p1, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0, v1, p2}, Lo/aiF$If;->ˋ(ILcom/hulu/models/entities/PlayableEntity;)V

    .line 58
    return-void
.end method

.method public final ͺ()I
    .locals 1

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(I)V
    .locals 4

    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f0007

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/aiI;

    invoke-interface {v0, p1}, Lo/aiI;->ˏ(Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/aiG;->ͺ:Ljava/util/List;

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/Entity;

    .line 255
    iget-object v0, p0, Lo/aiG;->ͺ:Ljava/util/List;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    invoke-super {p0, p1}, Lo/ahv;->ॱ(Ljava/util/List;)V

    .line 258
    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aiG;->ˎ(Z)V

    .line 230
    return-void
.end method
