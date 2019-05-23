.class final Lo/JN$If;
.super Lo/JN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Ljava/nio/ByteBuffer;

.field private final ˏ:I

.field private final ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JN;-><init>(Lo/JO;)V

    .line 2
    iput-object p1, p0, Lo/JN$If;->ˋ:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lo/JN$If;->ˏ:I

    .line 5
    return-void
.end method

.method private final ˊ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lo/LF;->ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v1

    .line 135
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v1}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    if-ltz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lo/JN;->ˏ(I)V

    return-void

    .line 74
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˏ(J)V

    .line 75
    return-void
.end method

.method public final ˊ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 11
    invoke-virtual {p0, p2}, Lo/JN;->ˊ(I)V

    .line 12
    return-void
.end method

.method public final ˊ(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 23
    invoke-virtual {p0, p2, p3}, Lo/JN;->ˋ(J)V

    .line 24
    return-void
.end method

.method public final ˊ(ILo/Jz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(II)V

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/JN;->ˎ(II)V

    .line 47
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lo/JN;->ॱ(ILo/Jz;)V

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(II)V

    .line 49
    return-void
.end method

.method final ˊ(Lo/KS;Lo/Lf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    move-object v2, p1

    check-cast v2, Lo/Js;

    move-object v3, p2

    .line 54
    invoke-virtual {v2}, Lo/Js;->ˎ()I

    move-result v0

    .line 55
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-interface {v3, v2}, Lo/Lf;->ॱ(Ljava/lang/Object;)I

    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Lo/Js;->ॱ(I)V

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v4}, Lo/JN;->ˏ(I)V

    .line 60
    iget-object v0, p0, Lo/JN$If;->ˊ:Lo/JR;

    invoke-interface {p2, p1, v0}, Lo/Lf;->ˎ(Ljava/lang/Object;Lo/LW;)V

    .line 61
    return-void
.end method

.method public final ˋ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v1}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    move v1, p2

    .line 7
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 9
    return-void
.end method

.method public final ˋ(ILo/KS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 35
    invoke-virtual {p0, p2}, Lo/JN;->ˋ(Lo/KS;)V

    .line 36
    return-void
.end method

.method final ˋ(ILo/KS;Lo/Lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lo/JN;->ˊ(Lo/KS;Lo/Lf;)V

    .line 39
    return-void
.end method

.method public final ˋ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v1}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ(Lo/KS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lo/KS;->ʽ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 51
    invoke-interface {p1, p0}, Lo/KS;->ˏ(Lo/JN;)V

    .line 52
    return-void
.end method

.method public final ˋ([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v1}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 102
    :catch_1
    move-exception v1

    .line 103
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v1}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˎ()V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/JN$If;->ˋ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    return-void
.end method

.method public final ˎ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 14
    invoke-virtual {p0, p2}, Lo/JN;->ˏ(I)V

    .line 15
    return-void
.end method

.method public final ˎ(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 29
    invoke-virtual {p0, p2}, Lo/JN;->ॱ(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final ˎ([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lo/JN;->ˋ([BII)V

    .line 105
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 131
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final ˏ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 81
    :catch_0
    move-exception v3

    .line 82
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v3}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˏ(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 26
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lo/JN;->ॱ(B)V

    .line 27
    return-void
.end method

.method public final ˏ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v4

    .line 93
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v4}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˏ(Lo/Jz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lo/Jz;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 67
    invoke-virtual {p1, p0}, Lo/Jz;->ॱ(Lo/Jy;)V

    .line 68
    return-void
.end method

.method public final ˏ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p3}, Lo/JN;->ˏ(I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lo/JN;->ˋ([BII)V

    .line 71
    return-void
.end method

.method public final ॱ(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v1}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ॱ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 17
    invoke-virtual {p0, p2}, Lo/JN;->ˋ(I)V

    .line 18
    return-void
.end method

.method public final ॱ(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lo/JN;->ˏ(J)V

    .line 21
    return-void
.end method

.method public final ॱ(ILo/Jz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˋ(II)V

    .line 32
    invoke-virtual {p0, p2}, Lo/JN;->ˏ(Lo/Jz;)V

    .line 33
    return-void
.end method

.method public final ॱ(ILo/KS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(II)V

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/JN;->ˎ(II)V

    .line 42
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lo/JN;->ˋ(ILo/KS;)V

    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(II)V

    .line 44
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 107
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 108
    invoke-static {v0}, Lo/JN$If;->ᐝ(I)I

    move-result v4

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lo/JN$If;->ᐝ(I)I

    move-result v0

    .line 110
    move v5, v0

    if-ne v0, v4, :cond_0

    .line 111
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int v6, v0, v5

    .line 112
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-direct {p0, p1}, Lo/JN$If;->ˊ(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 115
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    sub-int v0, v7, v6

    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 117
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Lo/LF;->ˋ(Ljava/lang/CharSequence;)I

    move-result v6

    .line 120
    invoke-virtual {p0, v6}, Lo/JN;->ˏ(I)V

    .line 121
    invoke-direct {p0, p1}, Lo/JN$If;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/LN; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v3

    .line 124
    iget-object v0, p0, Lo/JN$If;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {p0, p1, v3}, Lo/JN;->ˎ(Ljava/lang/String;Lo/LN;)V

    .line 126
    return-void

    .line 127
    :catch_1
    move-exception v3

    .line 128
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v3}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
