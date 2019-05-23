.class final Lo/Ln;
.super Lo/Lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Lm<TFieldDescriptorType;Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Lm;-><init>(ILo/Ln;)V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lo/Lm;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/Lm;->ॱ()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lo/Lm;->ˊ(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kf;

    invoke-interface {v0}, Lo/Kf;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lo/Lm;->ˏ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kf;

    invoke-interface {v0}, Lo/Kf;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    goto :goto_1

    .line 15
    :cond_3
    invoke-super {p0}, Lo/Lm;->ˎ()V

    .line 16
    return-void
.end method
