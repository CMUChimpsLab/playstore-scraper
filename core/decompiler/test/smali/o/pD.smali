.class abstract Lo/pD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mL;


# instance fields
.field private final ˋ:[B

.field private final ˎ:Lo/pC;

.field private final ˏ:Lo/pC;


# direct methods
.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lo/pD;->ˋ:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/pD;->ˊ([BI)Lo/pC;

    move-result-object v0

    iput-object v0, p0, Lo/pD;->ˏ:Lo/pC;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/pD;->ˊ([BI)Lo/pC;

    move-result-object v0

    iput-object v0, p0, Lo/pD;->ˎ:Lo/pC;

    return-void
.end method


# virtual methods
.method abstract ˊ([BI)Lo/pC;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public ˊ([B[B)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    array-length v0, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/pD;->ˏ:Lo/pC;

    invoke-virtual {v1}, Lo/pC;->ˊ()I

    const v1, 0x7fffffe3

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v0, p1

    array-length v0, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/pD;->ˏ:Lo/pC;

    invoke-virtual {v1}, Lo/pC;->ˊ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object v6, v4

    move-object/from16 v5, p0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, v7

    iget-object v2, v5, Lo/pD;->ˏ:Lo/pC;

    invoke-virtual {v2}, Lo/pC;->ˊ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given ByteBuffer output is too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v0, v5, Lo/pD;->ˏ:Lo/pC;

    invoke-virtual {v0, v6, v7}, Lo/pC;->ˊ(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lo/pD;->ˏ:Lo/pC;

    invoke-virtual {v0}, Lo/pC;->ˊ()I

    move-result v0

    new-array v10, v0, [B

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object v11, v8

    if-nez v8, :cond_2

    const/4 v0, 0x0

    new-array v11, v0, [B

    :cond_2
    move-object v14, v10

    iget-object v0, v5, Lo/pD;->ˎ:Lo/pC;

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lo/pC;->ˊ([BI)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/16 v0, 0x20

    new-array v0, v0, [B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v16

    move-object v14, v6

    move-object v13, v11

    array-length v1, v11

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_3

    array-length v15, v13

    goto :goto_0

    :cond_3
    array-length v1, v13

    add-int/lit8 v1, v1, 0x10

    array-length v2, v13

    rem-int/lit8 v2, v2, 0x10

    sub-int v15, v1, v2

    :goto_0
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    move/from16 v16, v1

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    move/from16 v17, v16

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v16, 0x10

    rem-int/lit8 v2, v16, 0x10

    sub-int v17, v1, v2

    :goto_1
    add-int v1, v15, v17

    add-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object/from16 v1, v18

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, v18

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int v1, v15, v17

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v1, v13

    int-to-long v1, v1

    move-object/from16 v3, v18

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move/from16 v1, v16

    int-to-long v1, v1

    move-object/from16 v3, v18

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/pB;->ˊ([B[B)[B

    move-result-object v12

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
