.class abstract Lo/Jt;
.super Ljava/util/AbstractList;

# interfaces
.implements Lo/Kq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;Lo/Kq<TE;>;"
    }
.end annotation


# instance fields
.field private ˎ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jt;->ˎ:Z

    .line 3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 28
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 26
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 33
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 31
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 35
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 36
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-nez v0, :cond_2

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 10
    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lo/Jt;->size()I

    move-result v0

    .line 12
    move v3, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 13
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 15
    invoke-virtual {p0, v4}, Lo/Jt;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 19
    invoke-virtual {p0}, Lo/Jt;->size()I

    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    mul-int/lit8 v0, v3, 0x1f

    invoke-virtual {p0, v4}, Lo/Jt;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    .line 23
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v3
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 41
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 43
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 45
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 47
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 49
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/Jt;->ˎ:Z

    return v0
.end method

.method protected final ˏ()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/Jt;->ˎ:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jt;->ˎ:Z

    .line 39
    return-void
.end method
