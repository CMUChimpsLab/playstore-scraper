.class final Lo/KB;
.super Lo/KF;


# static fields
.field private static final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/KB;->ˋ:Ljava/lang/Class;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/KD;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/KD;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/KB;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lo/LI;->ʼ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static ˎ(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;JI)Ljava/util/List<TL;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lo/KB;->ˋ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    instance-of v0, v2, Lo/Kw;

    if-eqz v0, :cond_0

    .line 18
    new-instance v2, Lo/Ky;

    invoke-direct {v2, p3}, Lo/Ky;-><init>(I)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v2, Lo/La;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lo/Kq;

    if-eqz v0, :cond_1

    .line 20
    move-object v0, v2

    check-cast v0, Lo/Kq;

    invoke-interface {v0, p3}, Lo/Kq;->ॱ(I)Lo/Kq;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-static {p0, p1, p2, v2}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :cond_2
    sget-object v0, Lo/KB;->ˋ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    move-object v2, v3

    .line 27
    invoke-static {p0, p1, p2, v2}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    goto :goto_1

    :cond_3
    instance-of v0, v2, Lo/Lz;

    if-eqz v0, :cond_4

    .line 29
    new-instance v3, Lo/Ky;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {v3, v0}, Lo/Ky;-><init>(I)V

    .line 30
    move-object v0, v2

    check-cast v0, Lo/Lz;

    invoke-virtual {v3, v0}, Lo/Jt;->addAll(Ljava/util/Collection;)Z

    .line 31
    move-object v2, v3

    .line 32
    invoke-static {p0, p1, p2, v2}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    goto :goto_1

    :cond_4
    instance-of v0, v2, Lo/La;

    if-eqz v0, :cond_5

    instance-of v0, v2, Lo/Kq;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lo/Kq;

    .line 34
    invoke-interface {v0}, Lo/Kq;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    move-object v0, v2

    check-cast v0, Lo/Kq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v0, v1}, Lo/Kq;->ॱ(I)Lo/Kq;

    move-result-object v2

    .line 36
    invoke-static {p0, p1, p2, v2}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    :cond_5
    :goto_1
    return-object v2
.end method


# virtual methods
.method final ˊ(Ljava/lang/Object;J)V
    .locals 4

    .line 3
    invoke-static {p1, p2, p3}, Lo/LI;->ʼ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 4
    instance-of v0, v2, Lo/Kw;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, v2

    check-cast v0, Lo/Kw;

    invoke-interface {v0}, Lo/Kw;->ˊ()Lo/Kw;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo/KB;->ˋ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    instance-of v0, v2, Lo/La;

    if-eqz v0, :cond_3

    instance-of v0, v2, Lo/Kq;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, v2

    check-cast v0, Lo/Kq;

    invoke-interface {v0}, Lo/Kq;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    move-object v0, v2

    check-cast v0, Lo/Kq;

    invoke-interface {v0}, Lo/Kq;->ॱ()V

    .line 11
    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    :goto_0
    invoke-static {p1, p2, p3, v3}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method final ˊ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Object;J)V"
        }
    .end annotation

    .line 38
    invoke-static {p2, p3, p4}, Lo/KB;->ˋ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lo/KB;->ˎ(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 42
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_0
    if-lez v3, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 45
    :goto_0
    invoke-static {p1, p3, p4, v5}, Lo/LI;->ˋ(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method final ˎ(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TL;>;"
        }
    .end annotation

    .line 2
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lo/KB;->ˎ(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
