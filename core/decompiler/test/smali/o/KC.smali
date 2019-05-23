.class final Lo/KC;
.super Lo/KF;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/KD;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/KD;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/KC;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/Object;J)Lo/Kq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;J)Lo/Kq<TE;>;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lo/LI;->ʼ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kq;

    return-object v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/Object;J)V
    .locals 1

    .line 10
    invoke-static {p1, p2, p3}, Lo/KC;->ˋ(Ljava/lang/Object;J)Lo/Kq;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/Kq;->ॱ()V

    .line 12
    return-void
.end method

.method final ˊ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Object;J)V"
        }
    .end annotation

    .line 13
    invoke-static {p1, p3, p4}, Lo/KC;->ˋ(Ljava/lang/Object;J)Lo/Kq;

    move-result-object v1

    .line 14
    invoke-static {p2, p3, p4}, Lo/KC;->ˋ(Ljava/lang/Object;J)Lo/Kq;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lo/Kq;->size()I

    move-result v3

    .line 16
    invoke-interface {v2}, Lo/Kq;->size()I

    move-result v4

    .line 17
    if-lez v3, :cond_1

    if-lez v4, :cond_1

    .line 18
    invoke-interface {v1}, Lo/Kq;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    add-int v0, v3, v4

    invoke-interface {v1, v0}, Lo/Kq;->ॱ(I)Lo/Kq;

    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1, v2}, Lo/Kq;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_1
    if-lez v3, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 22
    :goto_0
    invoke-static {p1, p3, p4, v5}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    return-void
.end method

.method final ˎ(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TL;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lo/KC;->ˋ(Ljava/lang/Object;J)Lo/Kq;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo/Kq;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {v1}, Lo/Kq;->size()I

    move-result v2

    .line 5
    .line 6
    if-nez v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 7
    :goto_0
    invoke-interface {v1, v0}, Lo/Kq;->ॱ(I)Lo/Kq;

    move-result-object v1

    .line 8
    invoke-static {p1, p2, p3, v1}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :cond_1
    return-object v1
.end method
