.class Lo/Lm;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Ljava/lang/Comparable<TK;>;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Lp;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private volatile ˏ:Lo/Lq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lq;"
        }
    .end annotation
.end field

.field private final ॱ:I

.field private volatile ᐝ:Lo/Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lk;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lo/Lm;->ॱ:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(ILo/Ln;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/Lm;-><init>(I)V

    return-void
.end method

.method private final ʻ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TK;TV;>;"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lo/Lm;->ʽ()V

    .line 100
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    .line 102
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    .line 103
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private final ʽ()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/Lm;->ˎ:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/Lm;)Ljava/util/Map;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method private final ˋ(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lo/Lm;->ʽ()V

    .line 66
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    invoke-virtual {v0}, Lo/Lp;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lo/Lm;->ʻ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 70
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    new-instance v1, Lo/Lp;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v1, p0, v2}, Lo/Lp;-><init>(Lo/Lm;Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 72
    :cond_0
    return-object v3
.end method

.method static synthetic ˋ(Lo/Lm;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lo/Lm;->ʽ()V

    return-void
.end method

.method static synthetic ˎ(Lo/Lm;)Ljava/util/Map;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Lm;I)Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Lo/Lm;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Ljava/lang/Comparable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 75
    move v3, v0

    if-ltz v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    invoke-virtual {v0}, Lo/Lp;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 77
    move v4, v0

    if-lez v0, :cond_0

    .line 78
    add-int/lit8 v0, v3, 0x2

    neg-int v0, v0

    return v0

    .line 79
    :cond_0
    if-nez v4, :cond_1

    .line 80
    return v3

    .line 81
    :cond_1
    :goto_0
    if-gt v2, v3, :cond_4

    .line 82
    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    .line 83
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    invoke-virtual {v0}, Lo/Lp;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 84
    move v5, v0

    if-gez v0, :cond_2

    .line 85
    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    .line 86
    :cond_2
    if-lez v5, :cond_3

    .line 87
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 88
    :cond_3
    return v4

    .line 89
    :cond_4
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method static synthetic ॱ(Lo/Lm;)Ljava/util/List;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method static ॱ(I)Lo/Lm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::Lo/Kf<TFieldDescriptorType;>;>(I)Lo/Lm<TFieldDescriptorType;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/Ln;

    invoke-direct {v0, p0}, Lo/Ln;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/Lm;->ʽ()V

    .line 52
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 26
    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    .line 27
    invoke-direct {p0, v1}, Lo/Lm;->ॱ(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

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

    .line 90
    iget-object v0, p0, Lo/Lm;->ˏ:Lo/Lq;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lo/Lq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Lq;-><init>(Lo/Lm;Lo/Ln;)V

    iput-object v0, p0, Lo/Lm;->ˏ:Lo/Lq;

    .line 92
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˏ:Lo/Lq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 104
    if-ne p0, p1, :cond_0

    .line 105
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Lo/Lm;

    if-nez v0, :cond_1

    .line 107
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 108
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Lm;

    .line 109
    invoke-virtual {p0}, Lo/Lm;->size()I

    move-result v0

    .line 110
    move v3, v0

    invoke-virtual {v2}, Lo/Lm;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 111
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lo/Lm;->ॱ()I

    move-result v0

    .line 113
    move v4, v0

    invoke-virtual {v2}, Lo/Lm;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 114
    invoke-virtual {p0}, Lo/Lm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Lo/Lm;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 115
    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 116
    invoke-virtual {p0, v5}, Lo/Lm;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v2, v5}, Lo/Lm;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 119
    :cond_5
    if-eq v4, v3, :cond_6

    .line 120
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    iget-object v1, v2, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 121
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

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    .line 29
    invoke-direct {p0, v1}, Lo/Lm;->ॱ(Ljava/lang/Comparable;)I

    move-result v0

    .line 30
    move v2, v0

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    invoke-virtual {v0}, Lo/Lp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lo/Lm;->ॱ()I

    move-result v2

    .line 124
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 125
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    invoke-virtual {v0}, Lo/Lp;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 129
    if-lez v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_1
    return v1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/Lm;->ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 57
    invoke-direct {p0}, Lo/Lm;->ʽ()V

    .line 58
    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    .line 59
    invoke-direct {p0, v1}, Lo/Lm;->ॱ(Ljava/lang/Comparable;)I

    move-result v0

    .line 60
    move v2, v0

    if-ltz v0, :cond_0

    .line 61
    invoke-direct {p0, v2}, Lo/Lm;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 25
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/Lm;->ˊ:Ljava/util/Map;

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

    .line 20
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/Lm;->ˎ:Z

    return v0
.end method

.method final ˋ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/Lm;->ᐝ:Lo/Lk;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lo/Lk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Lk;-><init>(Lo/Lm;Lo/Ln;)V

    iput-object v0, p0, Lo/Lm;->ᐝ:Lo/Lk;

    .line 95
    :cond_0
    iget-object v0, p0, Lo/Lm;->ᐝ:Lo/Lk;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/Lm;->ʽ()V

    .line 34
    invoke-direct {p0, p1}, Lo/Lm;->ॱ(Ljava/lang/Comparable;)I

    move-result v0

    .line 35
    move v3, v0

    if-ltz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    invoke-virtual {v0, p2}, Lo/Lp;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    .line 38
    :cond_0
    move-object v6, p0

    invoke-direct {p0}, Lo/Lm;->ʽ()V

    .line 39
    iget-object v0, v6, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lo/Lm;->ˋ:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget v1, v6, Lo/Lm;->ॱ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lo/Lm;->ˋ:Ljava/util/List;

    .line 41
    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    .line 42
    move v4, v0

    iget v1, p0, Lo/Lm;->ॱ:I

    if-lt v0, v1, :cond_2

    .line 43
    invoke-direct {p0}, Lo/Lm;->ʻ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/Lm;->ॱ:I

    if-ne v0, v1, :cond_3

    .line 45
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    iget v1, p0, Lo/Lm;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Lp;

    .line 46
    invoke-direct {p0}, Lo/Lm;->ʻ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-virtual {v5}, Lo/Lp;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 47
    invoke-virtual {v5}, Lo/Lp;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    new-instance v1, Lo/Lp;

    invoke-direct {v1, p0, p1, p2}, Lo/Lp;-><init>(Lo/Lm;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/Lm;->ˎ:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lm;->ˎ:Z

    .line 17
    :cond_2
    return-void
.end method

.method public final ˏ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Iterable<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lo/Lo;->ॱ()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .line 19
    iget-object v0, p0, Lo/Lm;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
