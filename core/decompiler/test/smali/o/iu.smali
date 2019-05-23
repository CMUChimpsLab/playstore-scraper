.class public final Lo/iu;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:D

.field public final ˋ:D

.field private final ˎ:D

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iu;->ˏ:Ljava/lang/String;

    iput-wide p2, p0, Lo/iu;->ˎ:D

    iput-wide p4, p0, Lo/iu;->ˊ:D

    iput-wide p6, p0, Lo/iu;->ˋ:D

    iput p8, p0, Lo/iu;->ॱ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lo/iu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p1

    check-cast v4, Lo/iu;

    iget-object v0, p0, Lo/iu;->ˏ:Ljava/lang/String;

    iget-object v1, v4, Lo/iu;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/iu;->ˊ:D

    iget-wide v2, v4, Lo/iu;->ˊ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/iu;->ˎ:D

    iget-wide v2, v4, Lo/iu;->ˎ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lo/iu;->ॱ:I

    iget v1, v4, Lo/iu;->ॱ:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lo/iu;->ˋ:D

    iget-wide v2, v4, Lo/iu;->ˋ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/iu;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/iu;->ˊ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/iu;->ˎ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/iu;->ˋ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lo/iu;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/bc;->ˎ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/bc;->ˎ(Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lo/iu;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "minBound"

    iget-wide v2, p0, Lo/iu;->ˎ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "maxBound"

    iget-wide v2, p0, Lo/iu;->ˊ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "percent"

    iget-wide v2, p0, Lo/iu;->ˋ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "count"

    iget v2, p0, Lo/iu;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/bc$iF;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
