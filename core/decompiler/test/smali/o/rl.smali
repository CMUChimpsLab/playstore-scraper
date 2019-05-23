.class public final Lo/rl;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/LinkedHashMap<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/rl;


# instance fields
.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/rl;

    invoke-direct {v0}, Lo/rl;-><init>()V

    sput-object v0, Lo/rl;->ˏ:Lo/rl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/rl;->ॱ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rl;->ॱ:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rl;->ॱ:Z

    return-void
.end method

.method public static ˊ()Lo/rl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/rl<TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lo/rl;->ˏ:Lo/rl;

    return-object v0
.end method

.method private final ˋ()V
    .locals 1

    iget-boolean v0, p0, Lo/rl;->ॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private static ˎ(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lo/qM;->ˏ([B)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lo/qK;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    invoke-direct {p0}, Lo/rl;->ˋ()V

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/rl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    move-object v2, p0

    if-eq p0, v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v6, [B

    if-eqz v0, :cond_2

    instance-of v0, v7, [B

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, [B

    move-object v1, v7

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/rl;->ˎ(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/rl;->ˎ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lo/rl;->ˋ()V

    invoke-static {p1}, Lo/qM;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/qM;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/rl;->ˋ()V

    move-object v1, p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/qM;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/qM;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lo/rl;->ˋ()V

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/rl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rl<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/rl;->ˋ()V

    invoke-virtual {p1}, Lo/rl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/rl;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/rl;->ॱ:Z

    return v0
.end method

.method public final ˏ()Lo/rl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/rl<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/rl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/rl;

    invoke-direct {v0}, Lo/rl;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lo/rl;

    invoke-direct {v0, p0}, Lo/rl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rl;->ॱ:Z

    return-void
.end method
