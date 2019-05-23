.class public final Lo/iv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:[Ljava/lang/String;

.field private final ˋ:[D

.field private ˎ:I

.field private final ˏ:[D

.field private final ॱ:[I


# direct methods
.method private constructor <init>(Lo/iD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/iD;->ˎ(Lo/iD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1}, Lo/iD;->ˊ(Lo/iD;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/iv;->ˊ:[Ljava/lang/String;

    invoke-static {p1}, Lo/iD;->ˎ(Lo/iD;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iv;->ˋ(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lo/iv;->ˏ:[D

    invoke-static {p1}, Lo/iD;->ˏ(Lo/iD;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iv;->ˋ(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lo/iv;->ˋ:[D

    new-array v0, v2, [I

    iput-object v0, p0, Lo/iv;->ॱ:[I

    const/4 v0, 0x0

    iput v0, p0, Lo/iv;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/iD;Lo/iw;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/iv;-><init>(Lo/iD;)V

    return-void
.end method

.method private static ˋ(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Double;>;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final ˏ()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/iu;>;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/iv;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, Lo/iv;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v11, v0, :cond_0

    new-instance v0, Lo/iu;

    iget-object v1, p0, Lo/iv;->ˊ:[Ljava/lang/String;

    aget-object v1, v1, v11

    iget-object v2, p0, Lo/iv;->ˋ:[D

    aget-wide v2, v2, v11

    iget-object v4, p0, Lo/iv;->ˏ:[D

    aget-wide v4, v4, v11

    iget-object v6, p0, Lo/iv;->ॱ:[I

    aget v6, v6, v11

    int-to-double v6, v6

    iget v8, p0, Lo/iv;->ˎ:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    iget-object v8, p0, Lo/iv;->ॱ:[I

    aget v8, v8, v11

    invoke-direct/range {v0 .. v8}, Lo/iu;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v10
.end method

.method public final ॱ(D)V
    .locals 4

    iget v0, p0, Lo/iv;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/iv;->ˎ:I

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/iv;->ˋ:[D

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lo/iv;->ˋ:[D

    aget-wide v0, v0, v3

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/iv;->ˏ:[D

    aget-wide v0, v0, v3

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/iv;->ॱ:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    :cond_0
    iget-object v0, p0, Lo/iv;->ˋ:[D

    aget-wide v0, v0, v3

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
