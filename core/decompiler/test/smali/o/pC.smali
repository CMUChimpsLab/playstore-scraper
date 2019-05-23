.class abstract Lo/pC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pz;


# static fields
.field static final ˊ:[I


# instance fields
.field final ˋ:Lo/py;

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lo/pC;->ˋ(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    sput-object v0, Lo/pC;->ˊ:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lo/py;->ˎ([B)Lo/py;

    move-result-object v0

    iput-object v0, p0, Lo/pC;->ˋ:Lo/py;

    iput p2, p0, Lo/pC;->ॱ:I

    return-void
.end method

.method static ˋ(Ljava/nio/ByteBuffer;)[I
    .locals 3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v2
.end method

.method static ˎ(II)I
    .locals 2

    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method abstract ˊ()I
.end method

.method abstract ˊ([BI)Ljava/nio/ByteBuffer;
.end method

.method final ˊ(Ljava/nio/ByteBuffer;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lo/pC;->ˊ()I

    move-result v1

    sub-int/2addr v0, v1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given ByteBuffer output is too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/pC;->ˊ()I

    move-result v0

    invoke-static {v0}, Lo/pE;->ˋ(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v5, p1

    move-object v4, v2

    move-object v3, p0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v7, v0

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    iget v0, v3, Lo/pC;->ॱ:I

    add-int/2addr v0, v9

    invoke-virtual {v3, v4, v0}, Lo/pC;->ˊ([BI)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int/lit8 v0, v8, -0x1

    if-ne v9, v0, :cond_1

    rem-int/lit8 v0, v7, 0x40

    invoke-static {v5, v6, v10, v0}, Lo/oX;->ˊ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    invoke-static {v5, v6, v10, v0}, Lo/oX;->ˊ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˎ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0}, Lo/pC;->ˊ()I

    const v1, 0x7ffffff3

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/pC;->ˊ()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lo/pC;->ˊ(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
