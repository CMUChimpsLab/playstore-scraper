.class final Lo/เ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/เ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/เ;


# direct methods
.method constructor <init>(Lo/เ;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;)Z"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˊ()I

    move-result v3

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/เ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˊ()I

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˏ()V

    .line 185
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 189
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    return v0

    .line 191
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/เ;->ॱ(Ljava/lang/Object;)I

    move-result v0

    .line 193
    move v2, v0

    if-gez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_1
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ו;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 203
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/เ$iF;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 253
    invoke-static {p0, p1}, Lo/เ;->ˎ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 258
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˊ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 260
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v4

    .line 261
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v5

    .line 262
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 263
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 259
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 265
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Lo/เ$ˊ;

    iget-object v1, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-direct {v0, v1}, Lo/เ$ˊ;-><init>(Lo/เ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 238
    iget-object v0, p0, Lo/เ$iF;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˊ()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
