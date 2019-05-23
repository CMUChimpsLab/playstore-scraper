.class public final Lo/aeG;
.super Lo/ډ;
.source "SourceFile"


# instance fields
.field private ʼ:Landroid/content/Context;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/aeX;>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/akY;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/aeo$ˋ;

.field private ᐝ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/os/Parcelable;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aeo$ˋ;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ډ;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aeG;->ˏ:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aeG;->ᐝ:Landroid/util/SparseArray;

    .line 36
    iput-object p2, p0, Lo/aeG;->ॱॱ:Lo/aeo$ˋ;

    .line 37
    iput-object p1, p0, Lo/aeG;->ʼ:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private ॱ(Landroid/os/Bundle;)V
    .locals 5

    .line 188
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aeX;

    .line 190
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchTabView"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 83
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    return-void
.end method

.method public final ˊ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 47
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/Object;)I
    .locals 2

    .line 95
    move-object v0, p1

    check-cast v0, Lo/aeX;

    invoke-virtual {v0}, Lo/aeX;->ʽ()Lo/akY;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lo/aeG;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 97
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    return p1

    .line 100
    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final ˋ()Landroid/os/Parcelable;
    .locals 1

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    invoke-direct {p0, v0}, Lo/aeG;->ॱ(Landroid/os/Bundle;)V

    .line 108
    return-object v0
.end method

.method public final ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 53
    iget-object v0, p0, Lo/aeG;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/akY;

    .line 54
    .line 1064
    iget-object v3, v2, Lo/akY;->ˋ:Ljava/lang/String;

    .line 54
    .line 55
    .line 1143
    iget-object v4, v2, Lo/akY;->ˊ:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lo/aeG;->ʼ:Landroid/content/Context;

    iget-object v1, p0, Lo/aeG;->ॱॱ:Lo/aeo$ˋ;

    move-object v6, v3

    move-object v5, v4

    move-object v4, v1

    move-object v3, v0

    .line 2029
    const-string v0, "episodes"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    new-instance v0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;-><init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2034
    :cond_0
    move-object v7, v5

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DISPLAY_TYPE_INSTANT"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "DISPLAY_TYPE_ZERO_QUERY"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "DISPLAY_TYPE_FULL_TEXT"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "DISPLAY_TYPE_RECENT_QUERY"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    :cond_1
    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 2037
    :pswitch_0
    new-instance v0, Lo/aeU;

    invoke-direct {v0, v3, v4, v5, v6}, Lo/aeU;-><init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2039
    :pswitch_1
    new-instance v0, Lo/aeM;

    invoke-direct {v0, v3, v4, v5, v6}, Lo/aeM;-><init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2041
    :pswitch_2
    new-instance v0, Lo/aeT;

    invoke-direct {v0, v3, v4, v5, v6}, Lo/aeT;-><init>(Landroid/content/Context;Lo/aeo$ˋ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2043
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown tab type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    .line 58
    :goto_2
    move-object v3, v0

    invoke-virtual {v0, v2}, Lo/aeX;->setDataCollection(Lo/akY;)V

    .line 61
    iget-object v0, p0, Lo/aeG;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/SparseArray;

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 64
    iget-object v0, p0, Lo/aeG;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    :cond_2
    instance-of v0, v3, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aeG;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    move-object v0, v3

    check-cast v0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;

    .line 72
    iget-object v1, p0, Lo/aeG;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/aeX;->ˊ(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aeG;->ˊ:Ljava/lang/String;

    .line 76
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lo/aeG;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6c7a57b4 -> :sswitch_3
        -0x4f121dc7 -> :sswitch_0
        -0x36eff0ab -> :sswitch_2
        0x383e38d9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˎ()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/aeG;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/aeG;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akY;

    .line 2158
    iget-object v0, v0, Lo/akY;->ॱ:Ljava/lang/String;

    .line 90
    return-object v0
.end method

.method public final ॱ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 113
    if-eqz p1, :cond_1

    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 116
    move-object p2, p1

    .line 2203
    move-object p1, p0

    iget-object v0, p0, Lo/aeG;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2204
    const/4 v2, 0x0

    .line 3042
    :goto_0
    iget-object v0, p1, Lo/aeG;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2204
    if-ge v2, v0, :cond_1

    .line 2206
    const-string v0, "SearchTabView"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 2207
    if-eqz v3, :cond_0

    .line 2208
    iget-object v0, p1, Lo/aeG;->ᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2204
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method
