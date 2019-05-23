.class public final Lo/Vk;
.super Lo/TS;
.source "SourceFile"

# interfaces
.implements Lo/Vl$ˊ;
.implements Lo/aiu;
.implements Lo/amw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Vk$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;>Lo/TS<TE;Lo/Vl$\u02cb;Lo/Vs<TE;>;>;Lo/Vl$\u02ca;Lo/aiu;Lo/amw;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ॱ:Landroid/view/MenuItem;

.field private ᐝ:Lo/Wk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/TS;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lo/Vk;->ʻ:I

    return-void
.end method

.method static synthetic ˋ(Lo/Wl;)V
    .locals 2

    .line 27306
    .line 27306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 27307
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27308
    :cond_0
    return-void

    .line 27311
    .line 27729
    :cond_1
    iget-object v0, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 28060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 28204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 27312
    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v1

    .line 27313
    invoke-virtual {v1}, Lo/ד;->ˊ()Lo/ד;

    .line 27315
    invoke-virtual {v1, p0}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    .line 27316
    invoke-virtual {v1}, Lo/ד;->ˎ()I

    .line 27316
    return-void
.end method

.method static synthetic ˎ(Lo/Vk;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 184
    sget-object v0, Lo/TE;->ˎ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1c005f

    return v0

    :cond_0
    const v0, 0x7f1c0068

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lo/TS;->onActivityCreated(Landroid/os/Bundle;)V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Vl$ˋ;

    invoke-interface {v0, p1}, Lo/Vl$ˋ;->ˎ(Landroid/os/Bundle;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 120
    invoke-super {p0, p1}, Lo/TS;->onCreate(Landroid/os/Bundle;)V

    .line 122
    if-nez p1, :cond_0

    .line 123
    const-string v0, "release"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-static {v0}, Lo/amZ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object p1

    .line 4033
    new-instance v0, Lo/amq;

    invoke-direct {v0}, Lo/amq;-><init>()V

    const-string v1, "ReleaseNoteDialog"

    invoke-virtual {v0, p1, v1}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 4034
    const-string p1, "PreviousAppVersion"

    .line 4373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x3d31a

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 197
    invoke-super {p0, p1, p2}, Lo/TS;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 198
    const v0, 0x7f090156

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lo/Vk;->ॱ:Landroid/view/MenuItem;

    .line 199
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 249
    iget-object v1, p0, Lo/TS;->ˊ:Lo/agM;

    move-object v2, p0

    .line 8736
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8737
    iget-object v0, v1, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    invoke-super {p0}, Lo/TS;->onDestroy()V

    .line 251
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 217
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Vl$ˋ;

    invoke-interface {v0}, Lo/Vl$ˋ;->ˏ()V

    .line 219
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 226
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 189
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/Vk;->ʻ:I

    if-eq p1, v0, :cond_0

    .line 190
    iput p1, p0, Lo/Vk;->ʻ:I

    .line 191
    invoke-virtual {p0, p1}, Lo/Vk;->ˋ(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 141
    invoke-super {p0}, Lo/TS;->onPause()V

    .line 142
    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    move-object v2, p0

    .line 7186
    iget-object v1, v1, Lo/Tb;->ˎ:Lo/Ti;

    .line 8157
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_0

    .line 8160
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    invoke-virtual {v0, v2}, Lo/ᖿ;->ˊ(Lo/aiu;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lo/TS;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Vl$ˋ;

    invoke-interface {v0, p1}, Lo/Vl$ˋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method public final ʻ()Z
    .locals 1

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final ʻॱ()V
    .locals 3

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 348
    if-eqz v2, :cond_0

    .line 349
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 351
    :cond_0
    return-void
.end method

.method public final ʼ()Z
    .locals 1

    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ()V
    .locals 4

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 13729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 14060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 14204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 300
    const-string v1, "TAG_SKELETON_COVER_STORY"

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Wl;

    .line 301
    if-nez v2, :cond_0

    .line 302
    return-void

    .line 305
    :cond_0
    new-instance v3, Lo/Vo;

    invoke-direct {v3, v2}, Lo/Vo;-><init>(Lo/Wl;)V

    .line 15125
    iget-object v0, v2, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15126
    :cond_1
    iput-object v3, v2, Lo/Wl;->ॱ:Ljava/lang/Runnable;

    .line 15127
    return-void

    .line 15129
    :cond_2
    iget-object v0, v2, Lo/Wl;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15130
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 318
    return-void
.end method

.method public final ˊ(I)V
    .locals 3

    .line 255
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 256
    .line 9380
    move-object p1, p0

    iget-object v0, p0, Lo/Vk;->ॱ:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Vk;->ॱ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9381
    :cond_0
    return-void

    .line 9383
    :cond_1
    new-instance v2, Lo/ᗁ$ˊ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    iget-object v1, p1, Lo/Vk;->ॱ:Landroid/view/MenuItem;

    invoke-direct {v2, v0, v1}, Lo/ᗁ$ˊ;-><init>(Landroid/app/Activity;Landroid/view/MenuItem;)V

    .line 9384
    .line 10009
    const/high16 v0, -0x41000000    # -0.5f

    iput v0, v2, Lo/ᗁ$ˊ;->ˊ:I

    .line 9384
    .line 9385
    .line 10010
    const v0, 0x7f1e002f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10011
    iput-object p1, v2, Lo/ᗁ$ˊ;->ˋ:Ljava/lang/String;

    .line 10017
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᗁ$ˊ;->ˏ:Z

    .line 11007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10035
    :goto_0
    if-eqz v0, :cond_3

    .line 10036
    new-instance v0, Lo/Hl;

    invoke-direct {v0, v2}, Lo/Hl;-><init>(Lo/ᗁ$ˊ;)V

    goto :goto_1

    .line 10037
    :cond_3
    new-instance v0, Lo/Ht;

    invoke-direct {v0, v2}, Lo/Ht;-><init>(Lo/ᗁ$ˊ;)V

    .line 9388
    :goto_1
    invoke-interface {v0}, Lo/ᗁ;->ˎ()V

    .line 258
    :cond_4
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    .line 412
    return-void
.end method

.method public final ˊॱ()V
    .locals 3

    .line 131
    invoke-super {p0}, Lo/TS;->ˊॱ()V

    .line 132
    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    move-object v2, p0

    .line 5177
    iget-object v1, v1, Lo/Tb;->ˎ:Lo/Ti;

    .line 6145
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_0

    .line 6148
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    invoke-virtual {v0, v2}, Lo/ᖿ;->ˋ(Lo/aiu;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    .line 6627
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 136
    iput v0, p0, Lo/Vk;->ʻ:I

    .line 137
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 5

    .line 25165
    new-instance v0, Lo/Vt;

    .line 26163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 25167
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    .line 25168
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    .line 27012
    sget-object v4, Lo/Rs$if;->ˎ:Lo/anS;

    .line 25169
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Vt;-><init>(Lo/ago;Lo/afm;Lo/ajd;Lo/anS;)V

    .line 55
    return-object v0
.end method

.method public final ˋ(I)V
    .locals 3

    .line 397
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 399
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    move-object v1, v0

    check-cast v1, Lo/Vs;

    move v2, p1

    .line 21100
    .line 22093
    iget-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 22094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 22096
    :cond_0
    iget-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 21100
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 399
    instance-of v0, v0, Lo/Vk$ˋ;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    move-object v1, v0

    check-cast v1, Lo/Vs;

    move v2, p1

    .line 22100
    .line 23093
    iget-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 23094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 23096
    :cond_1
    iget-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 22100
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 400
    check-cast v0, Lo/Vk$ˋ;

    invoke-interface {v0}, Lo/Vk$ˋ;->H_()V

    .line 402
    :cond_2
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 4

    .line 230
    invoke-super {p0, p1}, Lo/TS;->ˋ(Landroid/view/View;)V

    .line 231
    const v0, 0x7f0902e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Wk;

    iput-object v0, p0, Lo/Vk;->ᐝ:Lo/Wk;

    .line 233
    sget-object v0, Lo/TE;->ˎ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f160015

    invoke-static {v0, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v3

    .line 8242
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    instance-of v0, v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    if-eqz v0, :cond_0

    .line 8243
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/BottomNavView$ˋ;

    invoke-interface {v0, v3}, Lcom/hulu/features/shared/views/BottomNavView$ˋ;->ˋ(I)V

    .line 236
    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    new-instance v1, Lo/VY;

    invoke-direct {v1}, Lo/VY;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$ˏ;)V

    .line 239
    return-void
.end method

.method public final ˋ(Landroidx/fragment/app/Fragment;II)V
    .locals 4

    .line 78
    if-eq p1, p0, :cond_3

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    move-object v2, v0

    check-cast v2, Lo/Vs;

    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    .line 1627
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 84
    .line 2100
    .line 3093
    iget-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 3094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 3096
    :cond_2
    iget-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 2100
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    if-eq v0, p1, :cond_3

    .line 87
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lo/Vk;->ᐝ:Lo/Wk;

    if-eqz v0, :cond_5

    .line 93
    if-ge p2, p3, :cond_4

    .line 94
    iget-object v0, p0, Lo/Vk;->ᐝ:Lo/Wk;

    invoke-virtual {v0, p2, p3}, Lo/Wk;->setCurrentPageAndTotalPages(II)V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lo/Vk;->ᐝ:Lo/Wk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lo/Wk;->setCurrentPageAndTotalPages(II)V

    .line 102
    :cond_5
    :goto_0
    if-lez p3, :cond_6

    .line 103
    move-object v0, p1

    check-cast v0, Lo/Wb$if;

    invoke-interface {v0}, Lo/Wb$if;->ͺ()Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Vl$ˋ;

    invoke-interface {v0, v2}, Lo/Vl$ˋ;->ˊ(Ljava/lang/String;)V

    .line 106
    :cond_6
    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()V
    .locals 1

    .line 326
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Vl$ˋ;

    invoke-interface {v0}, Lo/Vl$ˋ;->ˏ()V

    .line 327
    return-void
.end method

.method public final synthetic ˏ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/TU;
    .locals 3

    .line 55
    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 24280
    new-instance v0, Lo/Vs;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, v2}, Lo/Vs;-><init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public final ˏॱ()V
    .locals 4

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 207
    const/4 v1, -0x1

    const v2, 0x7f080033

    invoke-static {v0, v1, v2}, Lcom/hulu/utils/ActionBarUtil;->ˏ(Lo/auX;II)Lo/ʽ;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {v3}, Lo/ʽ;->ˏ()V

    .line 210
    invoke-virtual {v3}, Lo/ʽ;->ˊ()V

    .line 211
    const v0, 0x7f08002d

    invoke-virtual {v3, v0}, Lo/ʽ;->ˎ(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public final ͺ()I
    .locals 1

    .line 179
    const v0, 0x7f1e0040

    return v0
.end method

.method public final ॱ()V
    .locals 5

    .line 285
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 11729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 12204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 286
    .line 287
    const-string v0, "TAG_SKELETON_COVER_STORY"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    return-void

    .line 13042
    :cond_0
    new-instance v4, Lo/Wl;

    invoke-direct {v4}, Lo/Wl;-><init>()V

    .line 291
    .line 292
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_SKELETON_COVER_STORY"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 295
    return-void
.end method

.method public final ॱ(II)V
    .locals 6

    .line 358
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lo/Vk$4;

    invoke-direct {v1, p0, p1}, Lo/Vk$4;-><init>(Lo/Vk;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 366
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    move-object v4, v0

    check-cast v4, Lo/Vs;

    move v5, p1

    .line 17100
    .line 18093
    iget-object v0, v4, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 18094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v4, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 18096
    :cond_0
    iget-object v0, v4, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 17100
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    instance-of v0, v4, Lo/VT;

    if-eqz v0, :cond_2

    .line 368
    check-cast v4, Lo/VT;

    move v5, p2

    .line 18334
    iput v5, v4, Lo/VT;->ˋ:I

    .line 18335
    .line 19297
    iget-object v0, v4, Lo/VT;->ॱ:Lo/VW;

    .line 18335
    if-eqz v0, :cond_1

    .line 18340
    .line 19344
    iget v0, v4, Lo/VT;->ˋ:I

    if-ltz v0, :cond_1

    .line 19348
    iget p2, v4, Lo/VT;->ˋ:I

    .line 20233
    move-object p1, v4

    invoke-virtual {v4}, Lo/Vr;->ॱˊ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20234
    iput p2, p1, Lo/Vr;->ˊ:I

    .line 20235
    invoke-virtual {p1}, Lo/Vr;->G_()V

    .line 19349
    const/4 v0, -0x1

    iput v0, v4, Lo/VT;->ˋ:I

    .line 368
    :cond_1
    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    check-cast v0, Lo/Vs;

    move v4, p2

    move p2, p1

    .line 21040
    new-instance v1, Lo/ᴊ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lo/Vs;->ʻ:Lo/ᴊ;

    .line 373
    return-void
.end method

.method public final ॱˊ()V
    .locals 3

    .line 334
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    move-object v2, v0

    check-cast v2, Lo/Vs;

    .line 16100
    .line 17093
    iget-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 17094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 17096
    :cond_0
    iget-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 16100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    instance-of v0, v2, Lo/ahH;

    if-eqz v0, :cond_1

    .line 337
    move-object v0, v2

    check-cast v0, Lo/ahH;

    invoke-interface {v0}, Lo/ahH;->ˏॱ()V

    .line 340
    :cond_1
    return-void
.end method

.method public final ॱˋ()V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 111
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Vl$ˋ;

    .line 111
    invoke-interface {v0}, Lo/Vl$ˋ;->ॱ()V

    .line 112
    return-void
.end method

.method public final ॱॱ()I
    .locals 1

    .line 174
    const v0, 0x7f1e003f

    return v0
.end method

.method public final ᐝॱ()I
    .locals 1

    .line 406
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    .line 23627
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 406
    return v0
.end method
