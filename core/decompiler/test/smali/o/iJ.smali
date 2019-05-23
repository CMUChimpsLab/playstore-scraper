.class final Lo/iJ;
.super Lo/nl;


# instance fields
.field private final synthetic ˊ:[B

.field private final synthetic ˋ:Lo/jf;

.field private final synthetic ˏ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/iC;ILjava/lang/String;Lo/EH;Lo/Eo;[BLjava/util/Map;Lo/jf;)V
    .locals 0

    iput-object p6, p0, Lo/iJ;->ˊ:[B

    iput-object p7, p0, Lo/iJ;->ˏ:Ljava/util/Map;

    iput-object p8, p0, Lo/iJ;->ˋ:Lo/jf;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/nl;-><init>(ILjava/lang/String;Lo/EH;Lo/Eo;)V

    return-void
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/iJ;->ˋ:Lo/jf;

    invoke-virtual {v0, p1}, Lo/jf;->ˋ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lo/nl;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/cC;
        }
    .end annotation

    iget-object v0, p0, Lo/iJ;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/nl;->ˋ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/iJ;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˎ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/cC;
        }
    .end annotation

    iget-object v0, p0, Lo/iJ;->ˊ:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/nl;->ˎ()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/iJ;->ˊ:[B

    return-object v0
.end method

.method protected final synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/nl;->ˊ(Ljava/lang/String;)V

    return-void
.end method
