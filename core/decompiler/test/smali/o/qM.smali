.class public final Lo/qM;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[B

.field private static final ˋ:Ljava/nio/ByteBuffer;

.field private static final ˎ:Ljava/nio/charset/Charset;

.field private static final ˏ:Lo/qg;

.field static final ॱ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/qM;->ˎ:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/qM;->ˊ:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lo/qM;->ˋ:Ljava/nio/ByteBuffer;

    sget-object v2, Lo/qM;->ˊ:[B

    array-length v3, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, Lo/qg;->ॱ([BIIZ)Lo/qg;

    move-result-object v0

    sput-object v0, Lo/qM;->ˏ:Lo/qg;

    return-void
.end method

.method public static ˊ(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public static ˋ(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method static ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Ljava/lang/String;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method static ˎ(I[BII)I
    .locals 3

    move v2, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v2, v0, :cond_0

    mul-int/lit8 v0, p0, 0x1f

    aget-byte v1, p1, v2

    add-int p0, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static ˎ([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static ˏ([B)I
    .locals 4

    array-length v2, p0

    move-object v1, p0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v2}, Lo/qM;->ˎ(I[BII)I

    move-result v0

    move v3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method static ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method static ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, Lo/rn;

    invoke-interface {v0}, Lo/rn;->ᐝॱ()Lo/rr;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/rn;

    invoke-interface {v0, v1}, Lo/rr;->ˋ(Lo/rn;)Lo/rr;

    move-result-object v0

    invoke-interface {v0}, Lo/rr;->ˊ()Lo/rn;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Lo/rn;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ([B)Z
    .locals 1

    invoke-static {p0}, Lo/sj;->ॱ([B)Z

    move-result v0

    return v0
.end method
