.class final Lo/rc;
.super Lo/ra;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ra;-><init>(Lo/qY;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/qY;)V
    .locals 0

    invoke-direct {p0}, Lo/rc;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/Object;J)Lo/qJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;J)Lo/qJ<TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qJ;

    return-object v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TL;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lo/rc;->ॱ(Ljava/lang/Object;J)Lo/qJ;

    move-result-object v1

    invoke-interface {v1}, Lo/qJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lo/qJ;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lo/qJ;->ॱ(I)Lo/qJ;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method final ˏ(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p2, p3}, Lo/rc;->ॱ(Ljava/lang/Object;J)Lo/qJ;

    move-result-object v0

    invoke-interface {v0}, Lo/qJ;->ॱ()V

    return-void
.end method

.method final ˏ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Object;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lo/rc;->ॱ(Ljava/lang/Object;J)Lo/qJ;

    move-result-object v1

    invoke-static {p2, p3, p4}, Lo/rc;->ॱ(Ljava/lang/Object;J)Lo/qJ;

    move-result-object v2

    invoke-interface {v1}, Lo/qJ;->size()I

    move-result v3

    invoke-interface {v2}, Lo/qJ;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    invoke-interface {v1}, Lo/qJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    add-int v0, v3, v4

    invoke-interface {v1, v0}, Lo/qJ;->ॱ(I)Lo/qJ;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Lo/qJ;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v3, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-static {p1, p3, p4, v5}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
