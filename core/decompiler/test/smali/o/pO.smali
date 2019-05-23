.class public final Lo/pO;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:[B

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lo/pO;->ˋ:[B

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/pO;->ˋ:[B

    int-to-byte v1, v2

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/pO;->ˋ:[B

    aget-byte v0, v0, v2

    add-int/2addr v0, v3

    array-length v1, p1

    rem-int v1, v2, v1

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v0, p0, Lo/pO;->ˋ:[B

    aget-byte v4, v0, v2

    iget-object v0, p0, Lo/pO;->ˋ:[B

    iget-object v1, p0, Lo/pO;->ˋ:[B

    aget-byte v1, v1, v3

    aput-byte v1, v0, v2

    iget-object v0, p0, Lo/pO;->ˋ:[B

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/pO;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/pO;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˊ([B)V
    .locals 8

    iget v4, p0, Lo/pO;->ˏ:I

    iget v5, p0, Lo/pO;->ॱ:I

    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    and-int/lit16 v4, v0, 0xff

    iget-object v0, p0, Lo/pO;->ˋ:[B

    aget-byte v0, v0, v4

    add-int/2addr v0, v5

    and-int/lit16 v5, v0, 0xff

    iget-object v0, p0, Lo/pO;->ˋ:[B

    aget-byte v7, v0, v4

    iget-object v0, p0, Lo/pO;->ˋ:[B

    iget-object v1, p0, Lo/pO;->ˋ:[B

    aget-byte v1, v1, v5

    aput-byte v1, v0, v4

    iget-object v0, p0, Lo/pO;->ˋ:[B

    aput-byte v7, v0, v5

    aget-byte v0, p1, v6

    iget-object v1, p0, Lo/pO;->ˋ:[B

    iget-object v2, p0, Lo/pO;->ˋ:[B

    aget-byte v2, v2, v4

    iget-object v3, p0, Lo/pO;->ˋ:[B

    aget-byte v3, v3, v5

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, Lo/pO;->ˏ:I

    iput v5, p0, Lo/pO;->ॱ:I

    return-void
.end method
