.class public final Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;
.super Lo/aeV;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʽ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Lo/akV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aeV;-><init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʽ:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ॱॱ:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 120
    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v0, Lo/aeC;

    .line 4092
    iput-object p1, v0, Lo/aeC;->ॱ:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v0, Lo/ahL;

    .line 123
    invoke-virtual {v0, v1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 142
    :sswitch_0
    iget-object v0, p0, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    iget-object v1, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʽ:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lo/aeo$ˋ;->ˊ(Ljava/util/HashMap;)V

    .line 147
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 159
    invoke-super {p0, p1}, Lo/aeV;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 160
    const v0, 0x7f0900e0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/os/Parcelable;

    .line 161
    instance-of v0, p1, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;

    if-eqz v0, :cond_2

    .line 162
    check-cast p1, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;

    .line 163
    iget-object v1, p1, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;->ॱ:Ljava/lang/String;

    move-object p1, p0

    .line 4129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4130
    :cond_0
    return-void

    .line 4133
    :cond_1
    invoke-direct {p1, v1}, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ˋ(Ljava/lang/String;)V

    .line 4135
    iput-object v1, p1, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʻ:Ljava/lang/String;

    .line 165
    :cond_2
    return-void
.end method

.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1}, Lo/aeV;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 152
    new-instance v1, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;

    invoke-direct {v1}, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʻ:Ljava/lang/String;

    iput-object v0, v1, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;->ॱ:Ljava/lang/String;

    .line 154
    const v0, 0x7f0900e0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final setDataCollection(Lo/akY;)V
    .locals 7

    .line 64
    new-instance v0, Lo/akW;

    invoke-direct {v0}, Lo/akW;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Lo/akY;->ˊ(Lo/akP;)Lo/akY;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 68
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akV;

    .line 72
    .line 2262
    iget-object v5, v4, Lo/akV;->ʼॱ:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 75
    if-nez v6, :cond_0

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʽ:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v3, "All Shows"

    .line 92
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lo/aeX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$if;

    check-cast v0, Lo/aeC;

    .line 3092
    iput-object v3, v0, Lo/aeC;->ॱ:Ljava/lang/String;

    .line 95
    iput-object v3, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʻ:Ljava/lang/String;

    .line 97
    invoke-super {p0, p1}, Lo/aeV;->setDataCollection(Lo/akY;)V

    .line 98
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-direct {p0, p1}, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ˋ(Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʻ:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public final ˋ()I
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final ˎ()Lo/aeo$iF;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lo/aeX;->ˏ()Lo/ᴊ;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ॱॱ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lo/aeV;->ˋ(Lo/ᴊ;Ljava/util/List;)Lo/aeo$iF;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Lo/ᴊ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d0a<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ()I

    move-result v4

    .line 175
    iget-object v0, p0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ()I

    move-result v5

    .line 177
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 179
    new-instance v0, Lo/ᴊ;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 180
    :cond_0
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 182
    new-instance v0, Lo/ᴊ;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 185
    :cond_1
    new-instance v0, Lo/ᴊ;

    add-int/lit8 v1, v4, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v2, v5, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lo/aeV;->ˏ(Landroid/content/Context;)V

    .line 54
    .line 1106
    move-object p1, p0

    iget-object v0, p0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$4;

    invoke-direct {v1, p1}, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$4;-><init>(Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;)V

    .line 1262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 55
    return-void
.end method
