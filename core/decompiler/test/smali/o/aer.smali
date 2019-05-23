.class public Lo/aer;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/aeo$ˏ;
.implements Lo/aeo$ˋ;
.implements Landroidx/viewpager/widget/ViewPager$aux;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aff<Lo/aeo$\u02ca;>;Lo/aeo$\u02cf;Lo/aeo$\u02cb;Landroidx/viewpager/widget/ViewPager$aux;Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʼ:Landroidx/viewpager/widget/ViewPager;

.field public ˊ:Ljava/lang/String;

.field private ˋ:Lcom/google/android/material/appbar/AppBarLayout;

.field public ˎ:Landroidx/appcompat/widget/SearchView;

.field private final ˏ:Landroid/os/Handler;

.field private ˏॱ:Z

.field private ͺ:Z

.field private ॱ:Landroid/widget/TextView;

.field private ॱॱ:Lo/aeG;

.field private ᐝ:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/aff;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/aer;->ˏ:Landroid/os/Handler;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aer;->ˏॱ:Z

    .line 84
    const-string v0, "user_interaction"

    iput-object v0, p0, Lo/aer;->ˊ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʽ(Lo/aer;)V
    .locals 2

    .line 16269
    .line 16269
    iget-object v0, p0, Lo/aer;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/aev;

    invoke-direct {v1, p0}, Lo/aev;-><init>(Lo/aer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16269
    return-void
.end method

.method static synthetic ˊ(Lo/aer;)Lo/agT$if;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method

.method static synthetic ˋ(Lo/aer;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/aer;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/aer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/aer;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lo/aer;)V
    .locals 1

    .line 14129
    .line 14129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14129
    return-void
.end method

.method static synthetic ˏ(Lo/aer;)V
    .locals 5

    .line 14270
    .line 14270
    iget-object v0, p0, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    .line 14627
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 14270
    .line 14271
    iget-object v0, p0, Lo/aer;->ॱॱ:Lo/aeG;

    move v4, v1

    .line 15138
    iget-object v0, v0, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aeX;

    .line 14271
    .line 14273
    instance-of v0, v2, Lo/aeV;

    if-eqz v0, :cond_0

    .line 14278
    move-object v0, v2

    check-cast v0, Lo/aeV;

    invoke-virtual {v0}, Lo/aeV;->ˎ()Lo/aeo$iF;

    move-result-object v3

    .line 14279
    if-eqz v3, :cond_0

    .line 14280
    invoke-virtual {v2}, Lo/aeX;->ʼ()Ljava/lang/String;

    move-result-object v4

    .line 15192
    move-object v2, v3

    iput-object v4, v3, Lo/aeo$iF;->ˏ:Ljava/lang/String;

    .line 15193
    iput v1, v2, Lo/aeo$iF;->ˋ:I

    .line 14281
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    invoke-interface {v0, v3}, Lo/aeo$ˊ;->ˊ(Lo/aeo$iF;)V

    .line 14281
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/aer;)Lo/agT$if;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    return-object v0
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 115
    const v0, 0x7f1c0073

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 325
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 326
    const-string v0, "extra_selected_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    invoke-interface {v0, p1}, Lo/aeo$ˊ;->ˎ(Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 98
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/aer;->ˏॱ:Z

    .line 99
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 375
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 365
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    invoke-interface {v0, p1}, Lo/aeo$ˊ;->ˊ(I)V

    .line 370
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 103
    invoke-super {p0}, Lo/aff;->onResume()V

    .line 104
    iget-boolean v0, p0, Lo/aer;->ͺ:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aer;->ͺ:Z

    return-void

    .line 108
    .line 1269
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/aer;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/aev;

    invoke-direct {v1, v2}, Lo/aev;-><init>(Lo/aer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    invoke-interface {v0}, Lo/aeo$ˊ;->ˋ()V

    .line 111
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 390
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 379
    .line 12269
    move-object p1, p0

    iget-object v0, p0, Lo/aer;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/aev;

    invoke-direct {v1, p1}, Lo/aev;-><init>(Lo/aer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 385
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 147
    invoke-super {p0, p1}, Lo/aff;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 148
    if-nez p1, :cond_0

    .line 149
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    iget-object v1, p0, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/aer;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/aeo$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 3

    .line 173
    iget-object v1, p0, Lo/aer;->ॱॱ:Lo/aeG;

    .line 3159
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3160
    iget-object v0, v1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aeX;

    .line 3161
    invoke-virtual {v0}, Lo/aeX;->ॱ()V

    .line 3159
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "We\'re sorry, but this content is not available at the moment."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    return-void
.end method

.method public final ˊ()V
    .locals 4

    .line 192
    iget-object v1, p0, Lo/aer;->ॱॱ:Lo/aeG;

    .line 4214
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 4215
    iget-object v0, v1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4216
    iget-object v0, v1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aeX;

    .line 4217
    instance-of v0, v3, Lo/aeV;

    if-eqz v0, :cond_0

    .line 4218
    move-object v0, v3

    check-cast v0, Lo/aeV;

    invoke-virtual {v0}, Lo/aeV;->ˊ()V

    .line 4214
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    .line 416
    invoke-static {p1}, Lo/aew;->ˋ(Ljava/lang/String;)Lo/aew;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    const-string v2, "SearchUpsellDialog"

    invoke-virtual {v0, v1, v2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public final ˊ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    invoke-interface {v0, p1}, Lo/aeo$ˊ;->ॱ(Ljava/util/HashMap;)V

    .line 260
    return-void
.end method

.method public final ˊ(Lo/aeo$if;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    iget-object v1, p0, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    .line 5627
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 239
    invoke-interface {v0, p1, v1}, Lo/aeo$ˊ;->ˏ(Lo/aeo$if;I)V

    .line 240
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 5

    .line 13089
    new-instance v0, Lo/aeu;

    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v1

    .line 14037
    sget-object v2, Lo/aeA$ˊ;->ˋ:Lo/aeA;

    .line 13090
    new-instance v3, Lo/aeB;

    .line 13091
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/aeB;-><init>(Lo/aje;)V

    .line 13092
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aeu;-><init>(Lo/afm;Lo/aeA;Lo/aeB;Lo/ajd;)V

    .line 59
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 5

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aer;->ͺ:Z

    .line 121
    const v0, 0x7f09003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lo/aer;->ˋ:Lcom/google/android/material/appbar/AppBarLayout;

    .line 122
    iget-object v0, p0, Lo/aer;->ˋ:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f090238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    .line 123
    .line 1425
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/SearchManager;

    .line 1426
    if-eqz v3, :cond_0

    .line 1427
    iget-object v0, v2, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 1429
    :cond_0
    iget-object v0, v2, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    .line 1430
    if-eqz v3, :cond_1

    .line 1432
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŀ;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lo/amO$ˊ;->ˎ:Lo/amO$ˊ;

    .line 2036
    iget-object v1, v1, Lo/amO$ˊ;->ˋ:Ljava/lang/String;

    .line 1432
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1435
    :cond_1
    iget-object v0, v2, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lo/aer$5;

    invoke-direct {v1, v2}, Lo/aer$5;-><init>(Lo/aer;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 1452
    iget-object v0, v2, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lo/aes;

    invoke-direct {v1, v2}, Lo/aes;-><init>(Lo/aer;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    move-object v3, p1

    .line 2398
    move-object v2, p0

    const v0, 0x7f090239

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    .line 2399
    iget-object v0, v2, Lo/aer;->ˋ:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0901b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v2, Lo/aer;->ᐝ:Lcom/google/android/material/tabs/TabLayout;

    .line 2400
    iget-object v0, v2, Lo/aer;->ᐝ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v2, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2401
    iget-object v0, v2, Lo/aer;->ᐝ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 2403
    new-instance v0, Lo/aeG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/aeG;-><init>(Landroid/content/Context;Lo/aeo$ˋ;)V

    iput-object v0, v2, Lo/aer;->ॱॱ:Lo/aeG;

    .line 2404
    iget-object v0, v2, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v2, Lo/aer;->ॱॱ:Lo/aeG;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 2405
    iget-object v3, v2, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    move-object v4, v2

    .line 2723
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    .line 2726
    :cond_2
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    iget-object v0, v2, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 126
    iget-object v0, p0, Lo/aer;->ˋ:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 127
    const v0, 0x7f080088

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 128
    const v0, 0x7f1e0004

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 129
    move-object v0, v2

    move-object v2, p0

    new-instance v1, Lo/aet;

    invoke-direct {v1, v2}, Lo/aet;-><init>(Lo/aer;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f09022a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aer;->ॱ:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f09014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aer;->ʻ:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    invoke-interface {v0, p0}, Lo/aeo$ˊ;->ˏ(Lo/agT$ˋ;)V

    .line 138
    iget-boolean v0, p0, Lo/aer;->ˏॱ:Z

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ORIGIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    invoke-interface {v0, p1}, Lo/aeo$ˊ;->ˏ(Ljava/lang/String;)V

    .line 143
    :cond_3
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/AbstractEntity;)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    return-void

    .line 338
    :cond_0
    sget-object v0, Lo/TE;->ˋ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {v1, p0, p1}, Lo/UO;->ˊ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/hulu/models/AbstractEntity;)V

    return-void

    .line 341
    :cond_1
    invoke-static {v1, p0, p1}, Lo/Ue;->ˎ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hulu/models/AbstractEntity;)V

    .line 343
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/view/SearchViewEntity;)V
    .locals 5

    .line 347
    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v3

    .line 348
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 10038
    iget-object v1, v3, Lo/alq;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 349
    invoke-virtual {v0, v1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ(Lcom/hulu/models/entities/parts/Bundle;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object v0

    .line 350
    .line 10047
    move-object v4, v3

    iget-object v1, v3, Lo/alq;->ॱ:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 10048
    iget-object v1, v4, Lo/alq;->ॱ:Ljava/util/Map;

    const-string v2, "airing_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 10051
    :cond_0
    const/4 v3, 0x0

    .line 350
    .line 10328
    :goto_0
    move-object v4, v0

    iput-object v3, v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ᐝ:Ljava/lang/String;

    .line 350
    .line 351
    .line 10329
    move-object v3, p1

    .line 11323
    move-object p1, v4

    iput-object v3, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ʽ:Lcom/hulu/models/view/AbstractViewEntity;

    .line 352
    .line 11324
    move-object v4, p1

    .line 11410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11411
    const-string v0, "chromecast"

    iput-object v0, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 353
    .line 11413
    :cond_1
    invoke-virtual {v4}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ()Lcom/hulu/features/playback/model/PlaybackStartInfo;

    move-result-object p1

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 12065
    invoke-static {v0, p1}, Lo/aat;->ˎ(Landroid/app/Activity;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 355
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 204
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EMPTY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "NETWORK_FAILURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 206
    :sswitch_2
    const v0, 0x7f1e00fa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 207
    goto :goto_2

    .line 209
    :sswitch_3
    const v0, 0x7f1e00f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 210
    goto :goto_2

    .line 212
    :goto_1
    const v0, 0x7f1e00fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 216
    :goto_2
    iget-object v0, p0, Lo/aer;->ˋ:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 219
    iget-object v0, p0, Lo/aer;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lo/aer;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lo/aer;->ᐝ:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lo/aer;->ʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lo/aer;->ॱॱ:Lo/aeG;

    .line 5132
    iget-object v0, p1, Lo/aeG;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5133
    invoke-virtual {p1}, Lo/ډ;->ˊ()V

    .line 229
    iget-object v0, p0, Lo/aer;->ॱॱ:Lo/aeG;

    invoke-virtual {v0}, Lo/ډ;->ˊ()V

    .line 230
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f08d2d -> :sswitch_0
        0x3abc5c39 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 295
    iput-object p2, p0, Lo/aer;->ˊ:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 297
    return-void
.end method

.method public final ˋ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 359
    invoke-static {p0, p1}, Lo/aep;->ॱ(Landroidx/fragment/app/Fragment;Ljava/util/HashMap;)V

    .line 360
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 4

    .line 165
    iget-object v0, p0, Lo/aer;->ॱॱ:Lo/aeG;

    move-object v1, p1

    move-object p1, v0

    .line 3146
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3147
    iget-object v0, p1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aeX;

    .line 3148
    invoke-virtual {v3}, Lo/aeX;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3149
    invoke-virtual {v3}, Lo/aeX;->ॱ()V

    .line 3150
    return-void

    .line 3146
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 269
    iget-object v0, p0, Lo/aer;->ˏ:Landroid/os/Handler;

    move-object v2, p0

    new-instance v1, Lo/aev;

    invoke-direct {v1, v2}, Lo/aev;-><init>(Lo/aer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lo/aer;->ॱॱ:Lo/aeG;

    move-object v1, p1

    .line 8171
    move-object p1, v0

    iget-object v0, v0, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 8172
    iput-object v1, p1, Lo/aeG;->ˊ:Ljava/lang/String;

    .line 8173
    return-void

    .line 8176
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 8177
    iget-object v0, p1, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aeX;

    .line 8178
    invoke-virtual {v0, v1}, Lo/aeX;->ˊ(Ljava/lang/String;)V

    .line 8176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/akY;>;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/aer;->ʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lo/aer;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lo/aer;->ᐝ:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lo/aer;->ॱॱ:Lo/aeG;

    move-object v2, p1

    .line 4126
    move-object p1, v0

    iget-object v0, v0, Lo/aeG;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4127
    iget-object v0, p1, Lo/aeG;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4128
    invoke-virtual {p1}, Lo/ډ;->ˊ()V

    .line 188
    return-void
.end method

.method public final ˏ(Lo/aeo$if;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    iget-object v1, p0, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    .line 6627
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 249
    invoke-interface {v0, p1, v1}, Lo/aeo$ˊ;->ˊ(Lo/aeo$if;I)V

    .line 250
    return-void
.end method

.method public final ˏ(Lo/aeo$if;Ljava/lang/String;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aeo$ˊ;

    iget-object v1, p0, Lo/aer;->ʼ:Landroidx/viewpager/widget/ViewPager;

    .line 7627
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 254
    invoke-interface {v0, p1, p2, v1}, Lo/aeo$ˊ;->ˊ(Lo/aeo$if;Ljava/lang/String;I)V

    .line 255
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 291
    :cond_0
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;)V
    .locals 2

    .line 311
    invoke-static {p1, p2}, Lo/TC;->ˊ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;)Lo/TC;

    move-result-object p1

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object p2

    .line 9151
    const-string v0, "CONTEXT_MENU_FRAGMENT"

    invoke-virtual {p2, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9155
    invoke-virtual {p2}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "CONTEXT_MENU_FRAGMENT"

    .line 9156
    invoke-virtual {v0, p1, v1}, Lo/ד;->ˋ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 9157
    invoke-virtual {v0}, Lo/ד;->ˏ()V

    .line 313
    :cond_0
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/TO;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 421
    const v0, 0x7f1e00f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
