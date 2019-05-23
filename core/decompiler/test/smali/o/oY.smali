.class final Lo/oY;
.super Lo/pC;


# static fields
.field private static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lo/oY;->ॱ:[B

    return-void
.end method

.method constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/pC;-><init>([BI)V

    return-void
.end method

.method private static ˋ([IIIII)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/oY;->ˎ(II)I

    move-result v0

    aput v0, p0, p4

    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lo/oY;->ˎ(II)I

    move-result v0

    aput v0, p0, p2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/oY;->ˎ(II)I

    move-result v0

    aput v0, p0, p4

    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/oY;->ˎ(II)I

    move-result v0

    aput v0, p0, p2

    return-void
.end method


# virtual methods
.method final ˊ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method final ˊ([BI)Ljava/nio/ByteBuffer;
    .locals 14

    move/from16 v9, p2

    move-object v8, p1

    move-object v7, p0

    const/16 v0, 0x10

    new-array v11, v0, [I

    move-object v10, v11

    sget-object v0, Lo/pC;->ˊ:[I

    sget-object v1, Lo/oY;->ˊ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lo/oY;->ˋ:Lo/py;

    invoke-virtual {v0}, Lo/py;->ˎ()[B

    move-result-object v12

    move-object v11, v10

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lo/oY;->ˋ(Ljava/nio/ByteBuffer;)[I

    move-result-object v13

    array-length v0, v13

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v13, v1, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    aput v9, v10, v0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lo/oY;->ˋ(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x3

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v10

    invoke-virtual {v10}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    move-object v5, v7

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v8, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0xc

    invoke-static {v7, v0, v1, v2, v3}, Lo/oY;->ˋ([IIIII)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/16 v2, 0x9

    const/16 v3, 0xd

    invoke-static {v7, v0, v1, v2, v3}, Lo/oY;->ˋ([IIIII)V

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/16 v2, 0xa

    const/16 v3, 0xe

    invoke-static {v7, v0, v1, v2, v3}, Lo/oY;->ˋ([IIIII)V

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/16 v2, 0xb

    const/16 v3, 0xf

    invoke-static {v7, v0, v1, v2, v3}, Lo/oY;->ˋ([IIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v3, 0xf

    invoke-static {v7, v0, v1, v2, v3}, Lo/oY;->ˋ([IIIII)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-static {v7, v0, v1, v2, v3}, Lo/oY;->ˋ([IIIII)V

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-static {v7, v0, v1, v2, v3}, Lo/oY;->ˋ([IIIII)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/16 v3, 0xe

    invoke-static {v7, v0, v1, v2, v3}, Lo/oY;->ˋ([IIIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0x10

    if-ge v6, v0, :cond_1

    aget v0, v4, v6

    aget v1, v5, v6

    add-int/2addr v0, v1

    aput v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v4, v1, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object v6
.end method
