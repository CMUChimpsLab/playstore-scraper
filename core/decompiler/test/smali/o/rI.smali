.class Lo/rI;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Ljava/lang/Comparable<TK;>;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile ʼ:Lo/rQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rQ;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rT;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile ˏ:Lo/rS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rS;"
        }
    .end annotation
.end field

.field private final ॱ:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lo/rI;->ॱ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/rI;->ʽ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILo/rN;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/rI;-><init>(I)V

    return-void
.end method

.method private final ʻ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lo/rI;->ʽ()V

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/rI;->ʽ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private final ʽ()V
    .locals 1

    iget-boolean v0, p0, Lo/rI;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/rI;)V
    .locals 0

    invoke-direct {p0}, Lo/rI;->ʽ()V

    return-void
.end method

.method static synthetic ˋ(Lo/rI;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method static ˋ(I)Lo/rI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::Lo/qz<TFieldDescriptorType;>;>(I)Lo/rI<TFieldDescriptorType;Ljava/lang/Object;>;"
        }
    .end annotation

    new-instance v0, Lo/rN;

    invoke-direct {v0, p0}, Lo/rN;-><init>(I)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/rI;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/rI;->ʽ:Ljava/util/Map;

    return-object v0
.end method

.method private final ˏ(Ljava/lang/Comparable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rT;

    invoke-virtual {v0}, Lo/rT;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v3, 0x2

    neg-int v0, v0

    return v0

    :cond_0
    if-nez v4, :cond_1

    return v3

    :cond_1
    :goto_0
    if-gt v2, v3, :cond_4

    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rT;

    invoke-virtual {v0}, Lo/rT;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    if-gez v0, :cond_2

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method static synthetic ˏ(Lo/rI;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method private final ॱ(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lo/rI;->ʽ()V

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rT;

    invoke-virtual {v0}, Lo/rT;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/rI;->ʻ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    new-instance v1, Lo/rT;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v1, p0, v2}, Lo/rT;-><init>(Lo/rI;Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v3
.end method

.method static synthetic ॱ(Lo/rI;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lo/rI;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lo/rI;->ʽ()V

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lo/rI;->ˏ(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/rI;->ˏ:Lo/rS;

    if-nez v0, :cond_0

    new-instance v0, Lo/rS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/rS;-><init>(Lo/rI;Lo/rN;)V

    iput-object v0, p0, Lo/rI;->ˏ:Lo/rS;

    :cond_0
    iget-object v0, p0, Lo/rI;->ˏ:Lo/rS;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/rI;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/rI;

    invoke-virtual {p0}, Lo/rI;->size()I

    move-result v0

    move v3, v0

    invoke-virtual {v2}, Lo/rI;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lo/rI;->ˋ()I

    move-result v0

    move v4, v0

    invoke-virtual {v2}, Lo/rI;->ˋ()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lo/rI;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Lo/rI;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {p0, v5}, Lo/rI;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v2, v5}, Lo/rI;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eq v4, v3, :cond_6

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    iget-object v1, v2, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lo/rI;->ˏ(Ljava/lang/Comparable;)I

    move-result v0

    move v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rT;

    invoke-virtual {v0}, Lo/rT;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/rI;->ˋ()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rT;

    invoke-virtual {v0}, Lo/rT;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/rI;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lo/rI;->ʽ()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lo/rI;->ˏ(Ljava/lang/Comparable;)I

    move-result v0

    move v2, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v2}, Lo/rI;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method final ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/rI;->ʼ:Lo/rQ;

    if-nez v0, :cond_0

    new-instance v0, Lo/rQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/rQ;-><init>(Lo/rI;Lo/rN;)V

    iput-object v0, p0, Lo/rI;->ʼ:Lo/rQ;

    :cond_0
    iget-object v0, p0, Lo/rI;->ʼ:Lo/rQ;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lo/rI;->ʽ()V

    invoke-direct {p0, p1}, Lo/rI;->ˏ(Ljava/lang/Comparable;)I

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rT;

    invoke-virtual {v0, p2}, Lo/rT;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p0

    invoke-direct {p0}, Lo/rI;->ʽ()V

    iget-object v0, v6, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lo/rI;->ˊ:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget v1, v6, Lo/rI;->ॱ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lo/rI;->ˊ:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    move v4, v0

    iget v1, p0, Lo/rI;->ॱ:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lo/rI;->ʻ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/rI;->ॱ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    iget v1, p0, Lo/rI;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/rT;

    invoke-direct {p0}, Lo/rI;->ʻ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v5}, Lo/rT;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v5}, Lo/rT;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lo/rI;->ˊ:Ljava/util/List;

    new-instance v1, Lo/rT;

    invoke-direct {v1, p0, p1, p2}, Lo/rT;-><init>(Lo/rI;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/rI;->ˋ:Z

    return v0
.end method

.method public ˏ()V
    .locals 1

    iget-boolean v0, p0, Lo/rI;->ˋ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    iget-object v0, p0, Lo/rI;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/rI;->ʽ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/rI;->ʽ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rI;->ˋ:Z

    :cond_2
    return-void
.end method

.method public final ॱ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Iterable<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/rO;->ॱ()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/rI;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
