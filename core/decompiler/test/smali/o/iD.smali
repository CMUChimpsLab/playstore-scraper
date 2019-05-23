.class public final Lo/iD;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Double;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Double;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iD;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iD;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iD;->ˏ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˊ(Lo/iD;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/iD;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lo/iD;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lo/iD;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/iD;->ˏ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Lo/iv;
    .locals 2

    new-instance v0, Lo/iv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/iv;-><init>(Lo/iD;Lo/iw;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;DD)Lo/iD;
    .locals 7

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/iD;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/iD;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, p2, v3

    if-ltz v0, :cond_1

    cmpl-double v0, v3, p2

    if-nez v0, :cond_0

    cmpg-double v0, p4, v5

    if-ltz v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/iD;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/iD;->ˏ:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/iD;->ॱ:Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method
