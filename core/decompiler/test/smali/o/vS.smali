.class public final Lo/vS;
.super Lo/vN;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˎ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vN;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)[B
    .locals 16

    const-string v0, " "

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    array-length v0, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-static {v0}, Lo/vP;->ˊ(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto/16 :goto_2

    :cond_0
    array-length v0, v9

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    array-length v0, v9

    shl-int/lit8 v0, v0, 0x1

    new-array v10, v0, [B

    const/4 v11, 0x0

    :goto_0
    array-length v0, v9

    if-ge v11, v0, :cond_1

    aget-object v0, v9, v11

    invoke-static {v0}, Lo/vP;->ˊ(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x10

    xor-int v15, v0, v1

    const/4 v0, 0x2

    new-array v12, v0, [B

    int-to-byte v0, v15

    const/4 v1, 0x0

    aput-byte v0, v12, v1

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v12, v1

    shl-int/lit8 v0, v11, 0x1

    const/4 v1, 0x0

    aget-byte v1, v12, v1

    aput-byte v1, v10, v0

    shl-int/lit8 v0, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-byte v1, v12, v1

    aput-byte v1, v10, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v10

    goto :goto_2

    :cond_2
    array-length v0, v9

    new-array v10, v0, [B

    const/4 v11, 0x0

    :goto_1
    array-length v0, v9

    if-ge v11, v0, :cond_3

    aget-object v0, v9, v11

    invoke-static {v0}, Lo/vP;->ˊ(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v13, 0x8

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x10

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x18

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v10

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/vN;->ॱ()Ljava/security/MessageDigest;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/vS;->ˎ:Ljava/security/MessageDigest;

    move-object/from16 v0, p0

    iget-object v5, v0, Lo/vS;->ˋ:Ljava/lang/Object;

    monitor-enter v5

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/vS;->ˎ:Ljava/security/MessageDigest;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_4
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/vS;->ˎ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/vS;->ˎ:Ljava/security/MessageDigest;

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/vS;->ˎ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    array-length v0, v6

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    array-length v0, v6

    :goto_3
    new-array v7, v0, [B

    array-length v0, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v8

    monitor-exit v5

    throw v8
.end method
