.class final Lo/rm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ri;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Object;)Lo/rj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/rj<**>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/rl;

    invoke-virtual {v0}, Lo/rl;->ॱ()V

    return-object p1
.end method

.method public final ˋ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p2

    move-object v2, p2

    check-cast v2, Lo/rl;

    invoke-virtual {v2}, Lo/rl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, Lo/rl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<**>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/rl;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p2

    move-object v2, p1

    check-cast v2, Lo/rl;

    move-object v3, v1

    check-cast v3, Lo/rl;

    invoke-virtual {v3}, Lo/rl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lo/rl;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lo/rl;->ˏ()Lo/rl;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, v3}, Lo/rl;->ˋ(Lo/rl;)V

    :cond_1
    return-object v2
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Map<**>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/rl;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/rl;->ˊ()Lo/rl;

    move-result-object v0

    invoke-virtual {v0}, Lo/rl;->ˏ()Lo/rl;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/rl;

    invoke-virtual {v0}, Lo/rl;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
