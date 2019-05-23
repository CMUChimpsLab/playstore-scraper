.class public final Lo/oX;
.super Ljava/lang/Object;


# direct methods
.method public static final ˊ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs ˋ([[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v3, p0

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    array-length v0, v6

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    if-le v2, v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "exceeded size limit"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, v6

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v2, [B

    const/4 v4, 0x0

    move-object v5, p0

    array-length v6, p0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v8

    add-int/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method
