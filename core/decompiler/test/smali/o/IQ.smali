.class public final Lo/IQ;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IQ;>;"
    }
.end annotation


# instance fields
.field public ॱ:[Lo/IP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 2
    .line 3
    move-object v1, p0

    invoke-static {}, Lo/IP;->ॱ()[Lo/IP;

    move-result-object v0

    iput-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    .line 4
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IQ;->ˏˎ:Lo/Ma;

    .line 5
    const/4 v0, -0x1

    iput v0, v1, Lo/IQ;->ˑ:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    instance-of v0, p1, Lo/IQ;

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    return v0

    .line 11
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IQ;

    .line 12
    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    iget-object v1, v2, Lo/IQ;->ॱ:[Lo/IP;

    invoke-static {v0, v1}, Lo/LY;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_2
    iget-object v0, p0, Lo/IQ;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/IQ;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    :cond_3
    iget-object v0, v2, Lo/IQ;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lo/IQ;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 16
    :cond_6
    iget-object v0, p0, Lo/IQ;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IQ;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 18
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IQ;->ॱ:[Lo/IP;

    .line 19
    invoke-static {v1}, Lo/LY;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lo/IQ;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/IQ;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lo/IQ;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    move-object v4, p1

    move-object v3, p0

    .line 42
    :goto_0
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    move-result v0

    .line 43
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 44
    :sswitch_0
    return-object v3

    .line 45
    :goto_1
    invoke-super {v3, v4, v5}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    return-object v3

    .line 47
    .line 48
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 49
    iget-object v0, v3, Lo/IQ;->ॱ:[Lo/IP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lo/IQ;->ॱ:[Lo/IP;

    array-length v0, v0

    .line 50
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lo/IP;

    .line 51
    if-eqz v7, :cond_1

    .line 52
    iget-object v0, v3, Lo/IQ;->ॱ:[Lo/IP;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 54
    new-instance v0, Lo/IP;

    invoke-direct {v0}, Lo/IP;-><init>()V

    aput-object v0, v8, v7

    .line 55
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 56
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 57
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 58
    :cond_2
    new-instance v0, Lo/IP;

    invoke-direct {v0}, Lo/IP;-><init>()V

    aput-object v0, v8, v7

    .line 59
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 60
    iput-object v8, v3, Lo/IQ;->ॱ:[Lo/IP;

    .line 61
    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˋ(Lo/LU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    aget-object v2, v0, v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lo/LU;->ˋ(ILo/Md;)V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 31
    return-void
.end method

.method protected final ˎ()I
    .locals 4

    .line 32
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v1

    .line 33
    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 35
    iget-object v0, p0, Lo/IQ;->ॱ:[Lo/IP;

    aget-object v3, v0, v2

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lo/LU;->ˏ(ILo/Md;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method
