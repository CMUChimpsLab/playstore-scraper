.class Lo/Lq;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/Lm;


# direct methods
.method private constructor <init>(Lo/Lm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Lq;->ˊ:Lo/Lm;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Lm;Lo/Ln;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/Lq;-><init>(Lo/Lm;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 5

    .line 17
    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    move-object v3, p0

    invoke-virtual {p0, v4}, Lo/Lq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, v3, Lo/Lq;->ˊ:Lo/Lm;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Lm;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    return v0

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 15
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->clear()V

    .line 16
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/Lt;

    iget-object v1, p0, Lo/Lq;->ˊ:Lo/Lm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Lt;-><init>(Lo/Lm;Lo/Ln;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p0, v2}, Lo/Lq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/Lq;->ˊ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->size()I

    move-result v0

    return v0
.end method
