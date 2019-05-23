.class Lo/JN$iF;
.super Lo/JN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:I

.field private ˎ:I

.field private final ˏ:[B

.field private final ॱ:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JN;-><init>(Lo/JO;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lo/JN$iF;->ˏ:[B

    .line 9
    iput p2, p0, Lo/JN$iF;->ˋ:I

    .line 10
    iput p2, p0, Lo/JN$iF;->ˎ:I

    .line 11
    add-int v0, p2, p3

    iput v0, p0, Lo/JN$iF;->ॱ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 2

    .line 171
    iget v0, p0, Lo/JN$iF;->ˎ:I

    iget v1, p0, Lo/JN$iF;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    if-ltz p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lo/JN;->ˏ(I)V

    return-void

    .line 89
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˏ(J)V

    .line 90
    return-void
.end method

.method public final ˊ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 18
    invoke-virtual {p0, p2}, Lo/JN;->ˊ(I)V

    .line 19
    return-void
.end method

.method public final ˊ(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lo/JN;->ˋ(J)V

    .line 31
    return-void
.end method

.method public final ˊ(ILo/Jz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(II)V

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/JN;->ˎ(II)V

    .line 67
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lo/JN;->ॱ(ILo/Jz;)V

    .line 68
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(II)V

    .line 69
    return-void
.end method

.method final ˊ(Lo/KS;Lo/Lf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    move-object v2, p1

    check-cast v2, Lo/Js;

    move-object v3, p2

    .line 74
    invoke-virtual {v2}, Lo/Js;->ˎ()I

    move-result v0

    .line 75
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-interface {v3, v2}, Lo/Lf;->ॱ(Ljava/lang/Object;)I

    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Lo/Js;->ॱ(I)V

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v4}, Lo/JN;->ˏ(I)V

    .line 80
    iget-object v0, p0, Lo/JN$iF;->ˊ:Lo/JR;

    invoke-interface {p2, p1, v0}, Lo/Lf;->ˎ(Ljava/lang/Object;Lo/LW;)V

    .line 81
    return-void
.end method

.method public final ˋ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v5

    .line 111
    new-instance v0, Lo/JN$ˋ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/JN$iF;->ˎ:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/JN$iF;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/JN$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    move v1, p2

    .line 14
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 16
    return-void
.end method

.method public final ˋ(ILo/KS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 48
    invoke-virtual {p0, p2}, Lo/JN;->ˋ(Lo/KS;)V

    .line 49
    return-void
.end method

.method final ˋ(ILo/KS;Lo/Lf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 51
    move-object v2, p2

    check-cast v2, Lo/Js;

    move-object v3, p3

    .line 52
    invoke-virtual {v2}, Lo/Js;->ˎ()I

    move-result v0

    .line 53
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-interface {v3, v2}, Lo/Lf;->ॱ(Ljava/lang/Object;)I

    move-result v4

    .line 55
    invoke-virtual {v2, v4}, Lo/Js;->ॱ(I)V

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v4}, Lo/JN;->ˏ(I)V

    .line 58
    iget-object v0, p0, Lo/JN$iF;->ˊ:Lo/JR;

    invoke-interface {p3, p2, v0}, Lo/Lf;->ˎ(Ljava/lang/Object;Lo/LW;)V

    .line 59
    return-void
.end method

.method public final ˋ(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    :try_start_0
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 130
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 133
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v5

    .line 137
    new-instance v0, Lo/JN$ˋ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/JN$iF;->ˎ:I

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/JN$iF;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/JN$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ(Lo/KS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lo/KS;->ʽ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 71
    invoke-interface {p1, p0}, Lo/KS;->ˏ(Lo/JN;)V

    .line 72
    return-void
.end method

.method public final ˋ([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget v0, p0, Lo/JN$iF;->ˎ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/JN$iF;->ˎ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v5

    .line 143
    new-instance v0, Lo/JN$ˋ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/JN$iF;->ˎ:I

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/JN$iF;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/JN$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˎ()V
    .locals 0

    .line 169
    return-void
.end method

.method public final ˎ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 21
    invoke-virtual {p0, p2}, Lo/JN;->ˏ(I)V

    .line 22
    return-void
.end method

.method public final ˎ(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 36
    invoke-virtual {p0, p2}, Lo/JN;->ॱ(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final ˎ([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lo/JN;->ˋ([BII)V

    .line 146
    return-void
.end method

.method public final ˏ()I
    .locals 2

    .line 170
    iget v0, p0, Lo/JN$iF;->ॱ:I

    iget v1, p0, Lo/JN$iF;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˏ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lo/JN;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/JN;->ˏ()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 92
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lo/LI;->ॱ([BJB)V

    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo/LI;->ॱ([BJB)V

    .line 96
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 102
    :catch_0
    move-exception v5

    .line 103
    new-instance v0, Lo/JN$ˋ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/JN$iF;->ˎ:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/JN$iF;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/JN$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˏ(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 33
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lo/JN;->ॱ(B)V

    .line 34
    return-void
.end method

.method public final ˏ(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lo/JN;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/JN;->ˏ()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 114
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    int-to-long v1, v1

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo/LI;->ॱ([BJB)V

    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    int-to-long v1, v1

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo/LI;->ॱ([BJB)V

    .line 118
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 120
    :try_start_0
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v5

    .line 125
    new-instance v0, Lo/JN$ˋ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/JN$iF;->ˎ:I

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/JN$iF;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/JN$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˏ(Lo/Jz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lo/Jz;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 42
    invoke-virtual {p1, p0}, Lo/Jz;->ॱ(Lo/Jy;)V

    .line 43
    return-void
.end method

.method public final ˏ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p3}, Lo/JN;->ˏ(I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lo/JN;->ˋ([BII)V

    .line 46
    return-void
.end method

.method public final ॱ(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JN$iF;->ˎ:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v5

    .line 85
    new-instance v0, Lo/JN$ˋ;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/JN$iF;->ˎ:I

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/JN$iF;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/JN$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ॱ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 24
    invoke-virtual {p0, p2}, Lo/JN;->ˋ(I)V

    .line 25
    return-void
.end method

.method public final ॱ(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lo/JN;->ˏ(J)V

    .line 28
    return-void
.end method

.method public final ॱ(ILo/Jz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 39
    invoke-virtual {p0, p2}, Lo/JN;->ˏ(Lo/Jz;)V

    .line 40
    return-void
.end method

.method public final ॱ(ILo/KS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(II)V

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/JN;->ˎ(II)V

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lo/JN;->ˋ(ILo/KS;)V

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(II)V

    .line 64
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget v3, p0, Lo/JN$iF;->ˎ:I

    .line 148
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 149
    invoke-static {v0}, Lo/JN$iF;->ᐝ(I)I

    move-result v5

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lo/JN$iF;->ᐝ(I)I

    move-result v0

    .line 151
    move v6, v0

    if-ne v0, v5, :cond_0

    .line 152
    add-int v0, v3, v6

    iput v0, p0, Lo/JN$iF;->ˎ:I

    .line 153
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    invoke-virtual {p0}, Lo/JN;->ˏ()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo/LF;->ˊ(Ljava/lang/CharSequence;[BII)I

    move-result v7

    .line 154
    iput v3, p0, Lo/JN$iF;->ˎ:I

    .line 155
    sub-int v0, v7, v3

    sub-int v8, v0, v6

    .line 156
    invoke-virtual {p0, v8}, Lo/JN;->ˏ(I)V

    .line 157
    iput v7, p0, Lo/JN$iF;->ˎ:I

    .line 158
    return-void

    .line 159
    :cond_0
    invoke-static {p1}, Lo/LF;->ˋ(Ljava/lang/CharSequence;)I

    move-result v7

    .line 160
    invoke-virtual {p0, v7}, Lo/JN;->ˏ(I)V

    .line 161
    iget-object v0, p0, Lo/JN$iF;->ˏ:[B

    iget v1, p0, Lo/JN$iF;->ˎ:I

    invoke-virtual {p0}, Lo/JN;->ˏ()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo/LF;->ˊ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lo/JN$iF;->ˎ:I
    :try_end_0
    .catch Lo/LN; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v4

    .line 164
    iput v3, p0, Lo/JN$iF;->ˎ:I

    .line 165
    invoke-virtual {p0, p1, v4}, Lo/JN;->ˎ(Ljava/lang/String;Lo/LN;)V

    .line 166
    return-void

    .line 167
    :catch_1
    move-exception v4

    .line 168
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v4}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
