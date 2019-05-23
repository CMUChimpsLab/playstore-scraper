.class final Lo/Ra$1;
.super Lo/QF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1594
    invoke-direct {p0}, Lo/QF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    instance-of v0, p1, Lo/QS;

    if-eqz v0, :cond_0

    .line 1597
    check-cast p1, Lo/QS;

    .line 2276
    sget-object v0, Lo/QZ;->ˋ:Lo/QZ;

    invoke-virtual {p1, v0}, Lo/QS;->ˏ(Lo/QZ;)V

    .line 2277
    .line 3150
    move-object v3, p1

    iget-object v0, p1, Lo/QS;->ˊ:[Ljava/lang/Object;

    iget v1, v3, Lo/QS;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2277
    check-cast v0, Ljava/util/Iterator;

    .line 2278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 2279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QS;->ˏ(Ljava/lang/Object;)V

    .line 2280
    new-instance v0, Lo/Qs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/Qs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/QS;->ˏ(Ljava/lang/Object;)V

    .line 1598
    return-void

    .line 1600
    :cond_0
    iget v0, p1, Lo/Ra;->ˎ:I

    .line 1601
    move v3, v0

    if-nez v0, :cond_1

    .line 1602
    invoke-virtual {p1}, Lo/Ra;->ॱˎ()I

    move-result v3

    .line 1604
    :cond_1
    const/16 v0, 0xd

    if-ne v3, v0, :cond_2

    .line 1605
    const/16 v0, 0x9

    iput v0, p1, Lo/Ra;->ˎ:I

    return-void

    .line 1606
    :cond_2
    const/16 v0, 0xc

    if-ne v3, v0, :cond_3

    .line 1607
    const/16 v0, 0x8

    iput v0, p1, Lo/Ra;->ˎ:I

    return-void

    .line 1608
    :cond_3
    const/16 v0, 0xe

    if-ne v3, v0, :cond_4

    .line 1609
    const/16 v0, 0xa

    iput v0, p1, Lo/Ra;->ˎ:I

    return-void

    .line 1611
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/Ra;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
