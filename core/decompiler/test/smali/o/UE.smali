.class public final Lo/UE;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lo/aoE;
.implements Lo/amA$ˊ;


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/hulu/models/entities/Entity;

.field private ˎ:Landroid/os/Handler;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/UE;->ˎ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ˋ(Lo/UE;)Lcom/hulu/models/entities/Entity;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/UE;->ˋ:Lcom/hulu/models/entities/Entity;

    return-object v0
.end method

.method public static ˎ(Ljava/util/List;Lcom/hulu/models/entities/Entity;)Lo/UE;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;Lcom/hulu/models/entities/Entity;)Lo/UE;"
        }
    .end annotation

    .line 76
    new-instance v2, Lo/UE;

    invoke-direct {v2}, Lo/UE;-><init>()V

    .line 77
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v0, "ARG_SEASONS"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    const-string v0, "ARG_ENTITY"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    return-object v2
.end method

.method static synthetic ˏ(Lo/UE;)Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/UE;->ˏ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˏ(Lo/UE;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 6230
    .line 6230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 6231
    if-eqz v0, :cond_0

    .line 6235
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6236
    move-object p1, v0

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/hulu/utils/ImageUtil;->ˊ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6237
    iget-object v0, p0, Lo/UE;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6237
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ENTITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    iput-object v0, p0, Lo/UE;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_SEASONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/UE;->ˊ:Ljava/util/List;

    .line 91
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 138
    const v0, 0x7f0d0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/amI;->ॱ(Landroid/content/Context;Landroid/view/Menu;)V

    .line 141
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 142
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 96
    const v0, 0x7f1c0074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Lo/UB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    iget-object v1, p0, Lo/UE;->ˊ:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lo/UB;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100
    const v0, 0x7f09023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/widget/ListView;

    .line 101
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    invoke-virtual {p3, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    const v0, 0x7f09023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UE;->ˏ:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lo/UE;->ˏ:Landroid/view/View;

    new-instance v1, Lo/UE$3;

    invoke-direct {v1, p0}, Lo/UE$3;-><init>(Lo/UE;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    move-object p3, p1

    move-object p2, p0

    .line 1148
    const v0, 0x7f0902c8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 1149
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/auX;

    move-object v2, p3

    .line 2130
    .line 2519
    move-object p3, v0

    iget-object v0, v0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 2520
    invoke-static {p3, p3}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p3, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_0
    iget-object v0, p3, Lo/auX;->ॱ:Lo/con;

    .line 2130
    invoke-virtual {v0, v2}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 1150
    .line 3157
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/auX;

    .line 4110
    .line 4519
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 4520
    invoke-static {v2, v2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 4522
    :cond_1
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 4110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object p2

    .line 3158
    .line 3159
    if-eqz p2, :cond_2

    .line 3160
    invoke-virtual {p2}, Lo/ʽ;->ॱॱ()V

    .line 3161
    invoke-virtual {p2}, Lo/ʽ;->ˊ()V

    .line 3162
    const-string v0, ""

    invoke-virtual {p2, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 133
    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/UE;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 251
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lo/UE;->ˏ:Landroid/view/View;

    .line 244
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 245
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lo/UE;->ˊ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    .line 5035
    iget p2, v0, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 181
    move-object p1, p0

    .line 5195
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5196
    const-string v0, "ARG_SEASON_NUMBER"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5198
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5199
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 170
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final ʻॱ()V
    .locals 0

    .line 225
    return-void
.end method

.method public final ˊ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/amA;->ˋ(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/amA$ˊ;)V

    .line 209
    return-void
.end method

.method public final ˎ(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lo/UE;->ˎ:Landroid/os/Handler;

    move-object v2, p0

    new-instance v1, Lo/UI;

    invoke-direct {v1, v2, p1}, Lo/UI;-><init>(Lo/UE;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method

.method public final ॱᐝ()V
    .locals 3

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v0

    .line 6047
    iget v2, v0, Lo/amM;->ˏ:I

    .line 218
    .line 219
    iget-object v0, p0, Lo/UE;->ˏ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-static {v1, v2}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    return-void
.end method
