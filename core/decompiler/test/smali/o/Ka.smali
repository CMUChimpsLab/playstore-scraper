.class final Lo/Ka;
.super Lo/JZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JZ<Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/JZ;-><init>()V

    return-void
.end method


# virtual methods
.method final ˋ(Lo/Lj;Ljava/lang/Object;Lo/JV;Lo/JY;Ljava/lang/Object;Lo/LD;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(Lo/Lj;Ljava/lang/Object;Lo/JV;Lo/JY<Ljava/lang/Object;>;TUB;Lo/LD<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v0

    invoke-virtual {v0}, Lo/JY;->ˋ()V

    .line 12
    return-void
.end method

.method final ˎ(Lo/JV;Lo/KS;I)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p1, p2, p3}, Lo/JV;->ˋ(Lo/KS;I)Lo/Ki$ˊ;

    move-result-object v0

    return-object v0
.end method

.method final ˎ(Lo/Jz;Ljava/lang/Object;Lo/JV;Lo/JY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jz;Ljava/lang/Object;Lo/JV;Lo/JY<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˎ(Lo/LW;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/LW;Ljava/util/Map$Entry<**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˎ(Lo/Lj;Ljava/lang/Object;Lo/JV;Lo/JY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Lj;Ljava/lang/Object;Lo/JV;Lo/JY<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˏ(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<**>;)I"
        }
    .end annotation

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˏ(Ljava/lang/Object;)Lo/JY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/JY<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/JY;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lo/JY;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/JY;

    .line 9
    invoke-virtual {p0, p1, v1}, Lo/JZ;->ॱ(Ljava/lang/Object;Lo/JY;)V

    .line 10
    :cond_0
    return-object v1
.end method

.method final ॱ(Ljava/lang/Object;)Lo/JY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/JY<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 3
    move-object v0, p1

    check-cast v0, Lo/Ki$iF;

    iget-object v0, v0, Lo/Ki$iF;->zzbys:Lo/JY;

    return-object v0
.end method

.method final ॱ(Ljava/lang/Object;Lo/JY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/JY<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Lo/Ki$iF;

    iput-object p2, v0, Lo/Ki$iF;->zzbys:Lo/JY;

    .line 5
    return-void
.end method

.method final ॱ(Lo/KS;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lo/Ki$iF;

    return v0
.end method
