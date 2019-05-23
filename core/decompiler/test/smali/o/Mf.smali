.class final Lo/Mf;
.super Ljava/lang/Object;


# instance fields
.field final ˏ:I

.field final ॱ:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/Mf;->ˏ:I

    .line 3
    iput-object p2, p0, Lo/Mf;->ॱ:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lo/Mf;

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Mf;

    .line 10
    iget v0, p0, Lo/Mf;->ˏ:I

    iget v1, v2, Lo/Mf;->ˏ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/Mf;->ॱ:[B

    iget-object v1, v2, Lo/Mf;->ॱ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 11
    iget v0, p0, Lo/Mf;->ˏ:I

    add-int/lit16 v0, v0, 0x20f

    .line 12
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Mf;->ॱ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method
