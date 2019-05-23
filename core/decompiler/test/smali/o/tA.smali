.class public final Lo/tA;
.super Ljava/lang/Object;


# static fields
.field private static ˋ:Ljavax/crypto/Cipher;

.field private static final ˎ:Ljava/lang/Object;

.field private static final ॱ:Ljava/lang/Object;


# instance fields
.field private final ˏ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/tA;->ˋ:Ljavax/crypto/Cipher;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/tA;->ॱ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/tA;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tA;->ˏ:Ljava/security/SecureRandom;

    return-void
.end method

.method private static ˏ()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    sget-object v1, Lo/tA;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/tA;->ˋ:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lo/tA;->ˋ:Ljavax/crypto/Cipher;

    :cond_0
    sget-object v0, Lo/tA;->ˋ:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tG;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lo/tc;->ˊ(Ljava/lang/String;Z)[B

    move-result-object v2

    array-length v0, v2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0}, Lo/tG;-><init>(Lo/tA;)V

    throw v0

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v6, v0, :cond_1

    aget-byte v0, v5, v6

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :catch_0
    move-exception v2

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v2}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ([B[B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tG;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0}, Lo/tG;-><init>(Lo/tA;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v6, Lo/tA;->ॱ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Lo/tA;->ˏ()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {}, Lo/tA;->ˏ()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-static {}, Lo/tA;->ˏ()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7

    :goto_0
    array-length v0, v4

    array-length v1, v5

    add-int/2addr v0, v1

    move v6, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v8, v6, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lo/tc;->ˊ([BZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˎ([BLjava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tG;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0}, Lo/tG;-><init>(Lo/tA;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lo/tc;->ˊ(Ljava/lang/String;Z)[B

    move-result-object v3

    array-length v0, v3

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0}, Lo/tG;-><init>(Lo/tA;)V

    throw v0

    :cond_1
    array-length v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v0, 0x10

    new-array v5, v0, [B

    array-length v0, v3

    add-int/lit8 v0, v0, -0x10

    new-array v6, v0, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v7, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v8, Lo/tA;->ॱ:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {}, Lo/tA;->ˏ()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lo/tA;->ˏ()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v9

    monitor-exit v8

    :try_start_2
    throw v9
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v3

    new-instance v0, Lo/tG;

    invoke-direct {v0, p0, v3}, Lo/tG;-><init>(Lo/tA;Ljava/lang/Throwable;)V

    throw v0
.end method
