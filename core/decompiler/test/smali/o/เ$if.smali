.class final Lo/เ$if;
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
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Set<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/เ;


# direct methods
.method constructor <init>(Lo/เ;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TK;>;)Z"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 283
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˏ()V

    .line 284
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 288
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0, p1}, Lo/เ;->ॱ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ॱ()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    move-object p1, v0

    .line 1459
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1460
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    const/4 v0, 0x0

    return v0

    .line 293
    .line 1465
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 343
    invoke-static {p0, p1}, Lo/เ;->ˎ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 348
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˊ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 350
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v4

    .line 351
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    .line 349
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 353
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TK;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Lo/เ$If;

    iget-object v1, p0, Lo/เ$if;->ˊ:Lo/เ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/เ$If;-><init>(Lo/เ;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 308
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0, p1}, Lo/เ;->ॱ(Ljava/lang/Object;)I

    move-result v0

    .line 309
    move p1, v0

    if-ltz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0, p1}, Lo/เ;->ˏ(I)V

    .line 311
    const/4 v0, 0x1

    return v0

    .line 313
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ॱ()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    .line 1469
    move-object p1, v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    .line 1470
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1471
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1474
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 318
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/เ;->ˊ(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 328
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˊ()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 333
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/เ;->ˎ(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/เ$if;->ˊ:Lo/เ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/เ;->ˎ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
