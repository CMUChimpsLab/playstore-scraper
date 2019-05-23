.class final Lo/qZ;
.super Lo/ra;


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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/qZ;->ˋ:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ra;-><init>(Lo/qY;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/qY;)V
    .locals 0

    invoke-direct {p0}, Lo/qZ;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;JI)Ljava/util/List<TL;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/qZ;->ˋ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Lo/rb;

    if-eqz v0, :cond_0

    new-instance v2, Lo/qW;

    invoke-direct {v2, p3}, Lo/qW;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lo/qZ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    invoke-static {p0, p1, p2, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lo/se;

    if-eqz v0, :cond_3

    new-instance v3, Lo/qW;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {v3, v0}, Lo/qW;-><init>(I)V

    move-object v0, v2

    check-cast v0, Lo/se;

    invoke-virtual {v3, v0}, Lo/pT;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    invoke-static {p0, p1, p2, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method private static ˋ(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<L:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TL;>;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lo/qZ;->ˊ(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final ˏ(Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p2, p3}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Lo/rb;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/rb;

    invoke-interface {v0}, Lo/rb;->ˏ()Lo/rb;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v0, Lo/qZ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {p1, p2, p3, v3}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final ˏ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Object;J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lo/qZ;->ˋ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lo/qZ;->ˊ(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v3, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-static {p1, p3, p4, v5}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
