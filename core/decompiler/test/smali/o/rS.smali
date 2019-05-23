.class Lo/rS;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˏ:Lo/rI;


# direct methods
.method private constructor <init>(Lo/rI;)V
    .locals 0

    iput-object p1, p0, Lo/rS;->ˏ:Lo/rI;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/rI;Lo/rN;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/rS;-><init>(Lo/rI;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    move-object v3, p0

    invoke-virtual {p0, v4}, Lo/rS;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lo/rS;->ˏ:Lo/rI;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rI;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lo/rS;->ˏ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lo/rS;->ˏ:Lo/rI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

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

    new-instance v0, Lo/rR;

    iget-object v1, p0, Lo/rS;->ˏ:Lo/rI;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/rR;-><init>(Lo/rI;Lo/rN;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Lo/rS;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rS;->ˏ:Lo/rI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/rS;->ˏ:Lo/rI;

    invoke-virtual {v0}, Lo/rI;->size()I

    move-result v0

    return v0
.end method
