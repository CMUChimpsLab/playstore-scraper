.class public abstract Lo/ƚ;
.super Lo/ډ;
.source "SourceFile"


# instance fields
.field private ʻ:Landroidx/fragment/app/Fragment;

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation
.end field

.field private ˊ:Lo/ד;

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment$SavedState;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ſ;


# direct methods
.method public constructor <init>(Lo/ſ;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/ډ;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ƚ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 78
    iput-object p1, p0, Lo/ƚ;->ˏ:Lo/ſ;

    .line 79
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 133
    move-object p1, p3

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 135
    iget-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/ƚ;->ˏ:Lo/ſ;

    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    iput-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 141
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ƚ;->ˏ:Lo/ſ;

    .line 144
    invoke-virtual {v1, p1}, Lo/ſ;->ˏ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 143
    :goto_1
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    invoke-virtual {v0, p1}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    .line 148
    return-void
.end method

.method public final ˊ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 175
    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Landroid/os/Parcelable;
    .locals 6

    .line 180
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Landroidx/fragment/app/Fragment$SavedState;

    .line 184
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    const-string v0, "states"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 187
    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 188
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 189
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    if-nez v2, :cond_1

    .line 191
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 193
    :cond_1
    const-string v0, "f"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    iget-object v0, p0, Lo/ƚ;->ˏ:Lo/ſ;

    invoke-virtual {v0, v2, v5, v4}, Lo/ſ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 187
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_3
    return-object v2
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 101
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 102
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 103
    if-eqz v2, :cond_0

    .line 104
    return-object v2

    .line 108
    :cond_0
    iget-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lo/ƚ;->ˏ:Lo/ſ;

    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    iput-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    .line 112
    :cond_1
    invoke-virtual {p0, p2}, Lo/ƚ;->ˏ(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 114
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 115
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 116
    if-eqz v3, :cond_2

    .line 117
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 121
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 125
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;)Lo/ד;

    .line 128
    return-object v2
.end method

.method public final ˋ(Landroid/view/ViewGroup;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 2

    .line 153
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 154
    iget-object v0, p0, Lo/ƚ;->ʻ:Landroidx/fragment/app/Fragment;

    if-eq p1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lo/ƚ;->ʻ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/ƚ;->ʻ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 157
    iget-object v0, p0, Lo/ƚ;->ʻ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 161
    iput-object p1, p0, Lo/ƚ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 163
    :cond_1
    return-void
.end method

.method public abstract ˏ(I)Landroidx/fragment/app/Fragment;
.end method

.method public final ॱ()V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    invoke-virtual {v0}, Lo/ד;->ॱ()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ƚ;->ˊ:Lo/ד;

    .line 171
    :cond_0
    return-void
.end method

.method public final ॱ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 202
    if-eqz p1, :cond_3

    .line 203
    check-cast p1, Landroid/os/Bundle;

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 205
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 206
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 207
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 208
    if-eqz p2, :cond_0

    .line 209
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    .line 210
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/ArrayList;

    aget-object v1, p2, v2

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 215
    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 217
    iget-object v0, p0, Lo/ƚ;->ˏ:Lo/ſ;

    invoke-virtual {v0, p1, v2}, Lo/ſ;->ॱ(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    :goto_2
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 220
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 223
    iget-object v0, p0, Lo/ƚ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_2
    goto :goto_1

    .line 230
    :cond_3
    return-void
.end method
