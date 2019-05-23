.class public abstract Lo/TS;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/TW$ˋ;
.implements Lo/TX;
.implements Landroidx/viewpager/widget/ViewPager$aux;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.implements Lo/Rk$If;
.implements Lo/ahG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;P::Lo/TW$\u02ca;A:Lo/TU<TE;>;>Lo/aff<TP;>;Lo/TW$\u02cb;Lo/TX;Landroidx/viewpager/widget/ViewPager$aux;Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;Lo/Rk$If;Lo/ahG;"
    }
.end annotation


# instance fields
.field protected ˊ:Lo/agM;

.field public ˋ:Lcom/google/android/material/tabs/TabLayout;

.field protected ˎ:Lo/TU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/aff;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/TS;->ˏ:Z

    return-void
.end method


# virtual methods
.method public aj_()I
    .locals 1

    .line 122
    const v0, 0x7f1c007c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 94
    invoke-super {p0}, Lo/aff;->onDestroy()V

    .line 95
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 320
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 310
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TW$ˊ;

    invoke-interface {v0, p1}, Lo/TW$ˊ;->ˋ(I)V

    .line 315
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 108
    invoke-super {p0}, Lo/aff;->onPause()V

    .line 109
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TW$ˊ;

    invoke-interface {v0}, Lo/TW$ˊ;->z_()V

    .line 110
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 99
    invoke-super {p0}, Lo/aff;->onResume()V

    .line 102
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TW$ˊ;

    invoke-interface {v0}, Lo/TW$ˊ;->ˋ()V

    .line 103
    invoke-virtual {p0}, Lo/TS;->ˊॱ()V

    .line 104
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 356
    iget-object p1, p0, Lo/TS;->ˎ:Lo/TU;

    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    .line 14627
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 15178
    .line 16100
    .line 17093
    iget-object v0, p1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 17094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 17096
    :cond_0
    iget-object v0, p1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 16100
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 15178
    .line 15181
    instance-of v0, p1, Lo/ahH;

    if-eqz v0, :cond_1

    .line 15182
    move-object v0, p1

    check-cast v0, Lo/ahH;

    invoke-interface {v0}, Lo/ahH;->ˏॱ()V

    .line 357
    :cond_1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 363
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 369
    return-void
.end method

.method protected abstract ʻ()Z
.end method

.method protected abstract ʼ()Z
.end method

.method public final ʽ()V
    .locals 2

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 11202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 293
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 13729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 14060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 14204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 302
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 303
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/auX;

    .line 7110
    .line 7519
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 7520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 7522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 7110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v1

    .line 226
    .line 228
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ʽ;->ˋ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 231
    :cond_1
    return-void
.end method

.method protected ˊॱ()V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TW$ˊ;

    invoke-virtual {p0}, Lo/TS;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/TW$ˊ;->ˎ(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 4

    .line 127
    move-object v2, p1

    move-object v1, p0

    .line 1142
    const v0, 0x7f0902c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 1143
    if-eqz v2, :cond_1

    .line 1146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/auX;

    move-object v3, v2

    .line 2130
    .line 2519
    move-object v2, v0

    iget-object v0, v0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 2520
    invoke-static {v2, v2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_0
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 2130
    invoke-virtual {v0, v3}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 1147
    invoke-virtual {v1}, Lo/TS;->ˏॱ()V

    .line 132
    :cond_1
    const v0, 0x7f09011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/agM;

    iput-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    .line 133
    iget-object v2, p0, Lo/TS;->ˊ:Lo/agM;

    move-object v3, p0

    .line 2723
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    .line 2726
    :cond_2
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const v0, 0x7f0901b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/auX;

    .line 5110
    .line 5519
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 5520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 5522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 5110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v1

    .line 168
    .line 170
    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hulu/utils/ActionBarUtil;->ˏ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʽ;->ˏ(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v1}, Lo/ʽ;->ॱॱ()V

    .line 174
    invoke-virtual {v1}, Lo/ʽ;->ˊ()V

    .line 176
    :cond_1
    return-void
.end method

.method public ˋ(Lo/ajS;I)V
    .locals 2

    .line 236
    invoke-virtual {p0, p1}, Lo/TS;->ˏ(Lo/ajS;)V

    .line 240
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/TS;->onPageSelected(I)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 252
    :goto_0
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lo/TS;->ˊ:Lo/agM;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 253
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 255
    return-void
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 3

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    const-string v0, "EXTRA_HUB_URL"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_HUB_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()V
    .locals 3

    .line 202
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    if-nez v0, :cond_0

    .line 208
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    .line 5627
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 215
    :cond_1
    iget-object v2, p0, Lo/TS;->ˎ:Lo/TU;

    .line 6100
    .line 7093
    iget-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 7094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 7096
    :cond_2
    iget-object v0, v2, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 6100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    instance-of v0, v2, Lo/ahH;

    if-eqz v0, :cond_3

    .line 217
    move-object v0, v2

    check-cast v0, Lo/ahH;

    invoke-interface {v0}, Lo/ahH;->ˏॱ()V

    .line 220
    :cond_3
    return-void
.end method

.method public final ˎ(Lo/ᔾ$ˋ;I)V
    .locals 1

    .line 334
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/TW$ˊ;

    invoke-interface {v0, p1, p2}, Lo/TW$ˊ;->ˋ(Lo/ᔾ$ˋ;I)V

    .line 337
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/TU;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/ajT<TE;>;>;Ljava/lang/String;Ljava/lang/String;)TA;"
        }
    .end annotation

    .line 184
    new-instance v0, Lo/TU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    iget-boolean v5, p0, Lo/TS;->ˏ:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/TU;-><init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ˏ()V
    .locals 2

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 11189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 288
    return-void
.end method

.method public final ˏ(I)V
    .locals 3

    .line 276
    new-instance v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;-><init>()V

    .line 277
    invoke-virtual {p0}, Lo/TS;->ʻ()Z

    move-result v2

    .line 8339
    iput-boolean v2, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 277
    .line 278
    .line 8340
    invoke-virtual {p0}, Lo/TS;->ʼ()Z

    move-result v2

    .line 8387
    iput-boolean v2, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 278
    .line 279
    .line 8388
    invoke-virtual {p0}, Lo/TS;->ॱॱ()I

    move-result v2

    .line 9356
    iput v2, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ:I

    .line 279
    .line 280
    .line 9357
    invoke-virtual {p0}, Lo/TS;->ͺ()I

    move-result v2

    .line 9371
    iput v2, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʼ:I

    .line 280
    .line 281
    .line 9372
    move v2, p1

    .line 10351
    iput v2, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ:I

    .line 281
    .line 282
    .line 10352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    invoke-virtual {v1, v0, p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V

    .line 283
    return-void
.end method

.method public ˏ(Lo/ajS;)V
    .locals 3

    .line 259
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 8094
    iget-object v2, p1, Lo/ajS;->ˊ:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v0, v1, v2}, Lo/TS;->ˏ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/TU;

    move-result-object v0

    iput-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    .line 265
    instance-of v0, p1, Lo/ajW;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lo/ajW;

    .line 267
    invoke-virtual {p1}, Lo/ajW;->ᐝ()Lcom/hulu/models/entities/Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    invoke-virtual {p1}, Lo/ajW;->ᐝ()Lcom/hulu/models/entities/Entity;

    move-result-object v1

    .line 8160
    iput-object v1, v0, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 271
    :cond_0
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    iget-object v1, p0, Lo/TS;->ˎ:Lo/TU;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 272
    return-void
.end method

.method protected ˏॱ()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/auX;

    .line 3110
    .line 3519
    iget-object v0, v3, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 3520
    invoke-static {v3, v3}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 3522
    :cond_0
    iget-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 3110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    invoke-virtual {v3}, Lo/ʽ;->ˊ()V

    .line 158
    invoke-virtual {v3}, Lo/ʽ;->ॱॱ()V

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080033

    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ʽ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 160
    move-object v0, v3

    .line 4346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 4347
    move-object v3, v1

    if-eqz v1, :cond_1

    const-string v1, "EXTRA_HUB_NAME"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4348
    const-string v1, "EXTRA_HUB_NAME"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4350
    :cond_1
    const-string v1, ""

    .line 160
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hulu/utils/ActionBarUtil;->ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 162
    :cond_2
    return-void
.end method

.method protected ͺ()I
    .locals 1

    .line 82
    const v0, 0x7f1e0060

    return v0
.end method

.method public ॱ()V
    .locals 6

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 11729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 12060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 12204
    iget-object v3, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 297
    .line 12216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v3, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 12217
    if-nez v0, :cond_0

    .line 13028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 13029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13030
    new-instance v4, Lo/agU;

    invoke-direct {v4}, Lo/agU;-><init>()V

    .line 13031
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12221
    invoke-virtual {v3}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v4, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 12223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 298
    :cond_0
    return-void
.end method

.method protected ॱॱ()I
    .locals 1

    .line 77
    const v0, 0x7f1e005f

    return v0
.end method

.method public final ᐝ()V
    .locals 1

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/WB;->ˊ(Landroid/content/Context;)V

    .line 377
    return-void
.end method
