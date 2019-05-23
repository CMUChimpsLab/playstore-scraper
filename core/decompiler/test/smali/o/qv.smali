.class final Lo/qv;
.super Lo/qx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qx<Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qx;-><init>()V

    return-void
.end method


# virtual methods
.method final ˊ(Ljava/lang/Object;Lo/qC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/qC<Ljava/lang/Object;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/qG$iF;

    iput-object p2, v0, Lo/qG$iF;->zzdtz:Lo/qC;

    return-void
.end method

.method final ˊ(Lo/qd;Ljava/lang/Object;Lo/qy;Lo/qC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qd;Ljava/lang/Object;Lo/qy;Lo/qC<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˊ(Lo/rn;)Z
    .locals 1

    instance-of v0, p1, Lo/qG$iF;

    return v0
.end method

.method final ˋ(Lo/rJ;Ljava/lang/Object;Lo/qy;Lo/qC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rJ;Ljava/lang/Object;Lo/qy;Lo/qC<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˎ(Ljava/lang/Object;)Lo/qC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/qC<Ljava/lang/Object;>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/qG$iF;

    iget-object v0, v0, Lo/qG$iF;->zzdtz:Lo/qC;

    return-object v0
.end method

.method final ˏ(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˏ(Lo/qy;Lo/rn;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lo/qy;->ˎ(Lo/rn;I)Lo/qG$If;

    move-result-object v0

    return-object v0
.end method

.method final ˏ(Lo/rJ;Ljava/lang/Object;Lo/qy;Lo/qC;Ljava/lang/Object;Lo/sf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(Lo/rJ;Ljava/lang/Object;Lo/qy;Lo/qC<Ljava/lang/Object;>;TUB;Lo/sf<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final ˏ(Ljava/lang/Object;)Lo/qC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/qC<Ljava/lang/Object;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v1

    invoke-virtual {v1}, Lo/qC;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/qC;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/qC;

    invoke-virtual {p0, p1, v1}, Lo/qx;->ˊ(Ljava/lang/Object;Lo/qC;)V

    :cond_0
    return-object v1
.end method

.method final ॱ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v0

    invoke-virtual {v0}, Lo/qC;->ˋ()V

    return-void
.end method

.method final ॱ(Lo/sv;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sv;Ljava/util/Map$Entry<**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
