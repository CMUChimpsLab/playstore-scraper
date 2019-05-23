.class public abstract Lo/TR;
.super Lo/ƚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;>Lo/\u019a;"
    }
.end annotation


# instance fields
.field public ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ajT<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ſ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u017f;Ljava/util/List<+Lo/ajT<TE;>;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/ƚ;-><init>(Lo/ſ;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TR;->ˏ:Ljava/util/List;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 28
    iget-object v0, p0, Lo/TR;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public abstract ˊ(Lo/aln;I)Landroidx/fragment/app/Fragment;
.end method

.method public final ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 77
    .line 3093
    move-object v1, p0

    iget-object v0, p0, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 3096
    :cond_0
    iget-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Lo/ƚ;->ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 70
    invoke-super {p0, p1, p2}, Lo/ƚ;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 71
    .line 2093
    move-object v1, p0

    iget-object v0, p0, Lo/TR;->ˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 2096
    :cond_0
    iget-object v0, v1, Lo/TR;->ˋ:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    return-object p1
.end method

.method public final ˋ(I)Lo/ajT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/ajT<TE;>;"
        }
    .end annotation

    .line 83
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/TR;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lo/TR;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajT;

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/TR;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lo/TR;->ˋ(I)Lo/ajT;

    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 1141
    iget-object v0, p1, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 64
    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ˏ(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lo/TR;->ˋ(I)Lo/ajT;

    move-result-object v1

    .line 44
    instance-of v0, v1, Lo/akw;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, v1

    check-cast v0, Lo/akw;

    invoke-virtual {p0, v0, p1}, Lo/TR;->ॱ(Lo/akw;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    instance-of v0, v1, Lo/aln;

    if-eqz v0, :cond_1

    .line 49
    move-object v0, v1

    check-cast v0, Lo/aln;

    invoke-virtual {p0, v0, p1}, Lo/TR;->ˊ(Lo/aln;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ॱ(Lo/akw;I)Landroidx/fragment/app/Fragment;
.end method
