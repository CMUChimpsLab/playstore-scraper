.class public final Lo/vU;
.super Ljava/lang/Object;


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˏ:I

.field final ॱ:J


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/vU;->ॱ:J

    iput-object p3, p0, Lo/vU;->ˊ:Ljava/lang/String;

    iput p4, p0, Lo/vU;->ˏ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/vU;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/vU;

    iget-wide v0, v0, Lo/vU;->ॱ:J

    iget-wide v2, p0, Lo/vU;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/vU;

    iget v0, v0, Lo/vU;->ˏ:I

    iget v1, p0, Lo/vU;->ˏ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lo/vU;->ॱ:J

    long-to-int v0, v0

    return v0
.end method
