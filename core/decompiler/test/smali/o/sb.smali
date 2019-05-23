.class final Lo/sb;
.super Lo/sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sf<Lo/sd;Lo/sd;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/sf;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/Object;Lo/sd;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lo/qG;

    iput-object p1, v0, Lo/qG;->zzdtt:Lo/sd;

    return-void
.end method


# virtual methods
.method final synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/sd;

    invoke-virtual {v0}, Lo/sd;->ˊ()V

    return-object v0
.end method

.method final synthetic ˋ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/sd;->ˋ()Lo/sd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/qG;

    iget-object v0, v0, Lo/qG;->zzdtt:Lo/sd;

    return-object v0
.end method

.method final synthetic ˋ(Ljava/lang/Object;IJ)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lo/sd;

    move-wide v4, p3

    move v3, p2

    shl-int/lit8 v1, p2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v1, p1

    move-object v0, p1

    check-cast v0, Lo/qG;

    iget-object v2, v0, Lo/qG;->zzdtt:Lo/sd;

    invoke-static {}, Lo/sd;->ˎ()Lo/sd;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {}, Lo/sd;->ˋ()Lo/sd;

    move-result-object v2

    invoke-static {v1, v2}, Lo/sb;->ॱ(Ljava/lang/Object;Lo/sd;)V

    :cond_0
    return-object v2
.end method

.method final synthetic ˎ(Ljava/lang/Object;II)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lo/sd;

    move v4, p3

    move v3, p2

    shl-int/lit8 v1, p2, 0x3

    or-int/lit8 v1, v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Object;IJ)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lo/sd;

    move-wide v4, p3

    move v3, p2

    shl-int/lit8 v1, p2, 0x3

    or-int/lit8 v1, v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Object;ILo/qd;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lo/sd;

    move-object v4, p3

    move v3, p2

    shl-int/lit8 v1, p2, 0x3

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v4}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lo/sd;

    invoke-static {p1, v0}, Lo/sb;->ॱ(Ljava/lang/Object;Lo/sd;)V

    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Object;Lo/sv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/sd;

    move-object v1, p2

    invoke-virtual {v0, p2}, Lo/sd;->ˎ(Lo/sv;)V

    return-void
.end method

.method final synthetic ˏ(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/sd;

    invoke-virtual {v0}, Lo/sd;->ॱ()I

    move-result v0

    return v0
.end method

.method final synthetic ˏ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lo/sd;

    move-object v4, p3

    check-cast v4, Lo/sd;

    move v3, p2

    shl-int/lit8 v1, p2, 0x3

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, v4}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    move-object v1, p2

    check-cast v1, Lo/sd;

    move-object v0, p1

    invoke-static {p1, v1}, Lo/sb;->ॱ(Ljava/lang/Object;Lo/sd;)V

    return-void
.end method

.method final synthetic ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v1, p1

    check-cast v1, Lo/sd;

    move-object v2, p2

    check-cast v2, Lo/sd;

    invoke-static {}, Lo/sd;->ˎ()Lo/sd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/sd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v2}, Lo/sd;->ॱ(Lo/sd;Lo/sd;)Lo/sd;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/qG;

    iget-object v0, v0, Lo/qG;->zzdtt:Lo/sd;

    invoke-virtual {v0}, Lo/sd;->ˊ()V

    return-void
.end method

.method final synthetic ॱ(Ljava/lang/Object;Lo/sv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lo/sd;

    move-object v1, p2

    invoke-virtual {v0, p2}, Lo/sd;->ॱ(Lo/sv;)V

    return-void
.end method

.method final ॱ(Lo/rJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic ᐝ(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/sd;

    invoke-virtual {v0}, Lo/sd;->ˏ()I

    move-result v0

    return v0
.end method
