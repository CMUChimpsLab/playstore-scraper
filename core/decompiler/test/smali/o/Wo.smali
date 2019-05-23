.class public final Lo/Wo;
.super Lo/Ua;
.source "SourceFile"

# interfaces
.implements Lo/aiE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;>Lo/Ua<TE;Lo/TV$If;Lo/Wp<TE;>;>;Lo/aiE;"
    }
.end annotation


# instance fields
.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/Ua;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Wo;->ॱॱ:Z

    return-void
.end method

.method static synthetic ʽॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static ˎ(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 163
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lo/Wr;->ˏ:Lo/Wr;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method public static ॱˎ()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v0, "EXTRA_USE_PAGING"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    new-instance v3, Lo/Wo;

    invoke-direct {v3}, Lo/Wo;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v3
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lo/Ua;->onCreate(Landroid/os/Bundle;)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string v0, "BUNDLE_KEY_DELETE_RECORDINGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Wo;->ᐝ:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 220
    invoke-super {p0}, Lo/Ua;->onDestroy()V

    .line 225
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lo/Ua;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "BUNDLE_KEY_DELETE_RECORDINGS"

    iget-boolean v1, p0, Lo/Wo;->ᐝ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public final ʻ()Z
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼ()Z
    .locals 1

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼॱ()V
    .locals 7

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Wo;->ॱॱ:Z

    .line 131
    iget-object v5, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    move-object v4, p0

    .line 10208
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 10209
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/agM;->setPagingEnabled(Z)V

    .line 133
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lo/Wo;->ˎ(Lcom/google/android/material/tabs/TabLayout;)V

    .line 134
    return-void
.end method

.method public final ʿ()V
    .locals 7

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Wo;->ॱॱ:Z

    .line 143
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    .line 11195
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/agM;->setPagingEnabled(Z)V

    .line 145
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    .line 12181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 12182
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 12183
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lo/Wn;->ˎ:Lo/Wn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12184
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12182
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public final ˈ()V
    .locals 1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Wo;->ᐝ:Z

    .line 152
    return-void
.end method

.method public final ˋ(Lo/ajS;I)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2}, Lo/Ua;->ˋ(Lo/ajS;I)V

    .line 60
    iget-boolean v0, p0, Lo/Wo;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/TS;->ˋ:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lo/Wo;->ˎ(Lcom/google/android/material/tabs/TabLayout;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "content/v4/hubs/watch-later"

    return-object v0
.end method

.method public final synthetic ˏ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/TU;
    .locals 3

    .line 27
    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13072
    new-instance v0, Lo/Wp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, v2}, Lo/Wp;-><init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final ˏ(Lo/ajS;)V
    .locals 9

    .line 84
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v3

    .line 85
    move-object v5, v3

    .line 1095
    move-object v4, p0

    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo/TS;->ˎ:Lo/TU;

    move-object v6, v0

    check-cast v6, Lo/Wp;

    .line 1096
    move-object v7, v5

    .line 2065
    .line 3058
    iget-object v0, v6, Lo/TR;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 2065
    .line 2068
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 2069
    const/4 v0, 0x0

    goto :goto_1

    .line 2073
    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    .line 2074
    invoke-virtual {v6, v4}, Lo/TR;->ˋ(I)Lo/ajT;

    move-result-object v0

    .line 3100
    iget-object v0, v0, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 2074
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ajT;

    .line 4100
    iget-object v1, v1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 2074
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2075
    const/4 v0, 0x0

    goto :goto_1

    .line 2073
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2079
    :cond_2
    const/4 v0, 0x1

    .line 1096
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    move-object v4, v0

    check-cast v4, Lo/Wp;

    move-object v5, v3

    .line 5083
    .line 6058
    iget-object v0, v4, Lo/TR;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 5083
    .line 5086
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    .line 5087
    invoke-virtual {v4, v7}, Lo/TR;->ˋ(I)Lo/ajT;

    move-result-object v8

    .line 5088
    const-string v0, "collection_theme_storage"

    .line 6133
    iget-object v1, v8, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 5088
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5093
    move p1, v7

    .line 7100
    .line 8093
    move-object v3, v4

    iget-object v0, v4, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 8094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 8096
    :cond_4
    iget-object v0, v3, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 7100
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 5095
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ajT;

    .line 8137
    instance-of v0, p1, Lo/TN;

    if-eqz v0, :cond_5

    .line 8138
    move-object v0, p1

    check-cast v0, Lo/TN;

    invoke-interface {v0, v3}, Lo/TN;->ˏ(Lo/ajT;)V

    .line 8139
    const/4 v0, 0x1

    goto :goto_4

    .line 8141
    :cond_5
    if-eqz p1, :cond_6

    .line 8143
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EntityCollectionPagerAdapter.updateCollection fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not CollectionSynchronize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 8145
    :cond_6
    const/4 v0, 0x0

    .line 5095
    :goto_4
    if-nez v0, :cond_7

    .line 5097
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajT;

    invoke-virtual {v8, v0}, Lo/ajT;->ˎ(Lo/ajT;)V

    .line 5086
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 86
    :cond_8
    return-void

    .line 88
    :cond_9
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 9094
    iget-object v4, p1, Lo/ajS;->ˊ:Ljava/lang/String;

    .line 88
    move-object p1, v0

    move-object v5, p0

    .line 10072
    new-instance v0, Lo/Wp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v1

    invoke-direct {v0, v1, p1, v3, v4}, Lo/Wp;-><init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    .line 89
    iget-object v0, p0, Lo/TS;->ˊ:Lo/agM;

    iget-object v1, p0, Lo/TS;->ˎ:Lo/TU;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 91
    return-void
.end method

.method public final ˏॱ()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 109
    const v1, 0x7f1e00ae

    const v2, 0x7f080033

    invoke-static {v0, v1, v2}, Lcom/hulu/utils/ActionBarUtil;->ˏ(Lo/auX;II)Lo/ʽ;

    .line 110
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0}, Lo/Ua;->ॱ()V

    .line 104
    :cond_0
    return-void
.end method
