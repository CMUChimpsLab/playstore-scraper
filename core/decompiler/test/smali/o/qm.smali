.class public abstract Lo/qm;
.super Lo/pZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qm$ˊ;,
        Lo/qm$iF;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/logging/Logger;

.field private static final ˎ:Z


# instance fields
.field ˊ:Lo/qp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/qm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/qm;->ˋ:Ljava/util/logging/Logger;

    invoke-static {}, Lo/si;->ॱ()Z

    move-result v0

    sput-boolean v0, Lo/qm;->ˎ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/pZ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/qr;)V
    .locals 0

    invoke-direct {p0}, Lo/qm;-><init>()V

    return-void
.end method

.method public static ʻ(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static ʻ(II)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1}, Lo/qm;->ˋॱ(I)I

    move-result v1

    invoke-static {v1}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static ʻ(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static ʼ(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static ʼ(II)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static ʼ(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static ʽ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static ʽ(II)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static ʽ(IJ)I
    .locals 3

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/qm;->ʻ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qm;->ˏ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ʽ(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static ˊ(IJ)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/qm;->ˏ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˊ(ILo/qU;)I
    .locals 3

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-virtual {p1}, Lo/qU;->ˋ()I

    move-result v1

    move v2, v1

    invoke-static {v1}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˊ(IZ)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ˊ(Lo/qU;)I
    .locals 2

    invoke-virtual {p0}, Lo/qU;->ˋ()I

    move-result v0

    move v1, v0

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˊॱ(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/qm;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public static ˋ(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static ˋ(ID)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lo/sj;->ˋ(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lo/so; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    sget-object v0, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :goto_0
    move v2, v1

    invoke-static {v1}, Lo/qm;->ʽ(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method static ˋ(Lo/rn;Lo/rL;)I
    .locals 5

    move-object v2, p0

    check-cast v2, Lo/pM;

    move-object v3, p1

    invoke-virtual {v2}, Lo/pM;->ˋॱ()I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v3, v2}, Lo/rL;->ˊ(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Lo/pM;->ॱ(I)V

    :cond_0
    move v2, v4

    invoke-static {v4}, Lo/qm;->ʽ(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public static ˋ(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static ˋॱ(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(ILo/qU;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lo/qm;->ˏ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/qm;->ॱॱ(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lo/qm;->ˊ(ILo/qU;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(ILo/rn;)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lo/qm;->ˏ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/qm;->ॱॱ(II)I

    move-result v1

    add-int/2addr v0, v1

    move-object v3, p1

    const/4 v1, 0x3

    invoke-static {v1}, Lo/qm;->ˏ(I)I

    move-result v1

    invoke-static {v3}, Lo/qm;->ˎ(Lo/rn;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˎ(ILo/rn;Lo/rL;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    move-object v3, p2

    move-object v4, p1

    check-cast v4, Lo/pM;

    move-object v5, v3

    invoke-virtual {v4}, Lo/pM;->ˋॱ()I

    move-result v1

    move v6, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v5, v4}, Lo/rL;->ˊ(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v6}, Lo/pM;->ॱ(I)V

    :cond_0
    add-int/2addr v0, v6

    return v0
.end method

.method public static ˎ(Lo/rn;)I
    .locals 2

    invoke-interface {p0}, Lo/rn;->ͺ()I

    move-result v0

    move v1, v0

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ([B)Lo/qm;
    .locals 4

    array-length v3, p0

    move-object v2, p0

    new-instance v0, Lo/qm$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/qm$ˊ;-><init>([BII)V

    return-object v0
.end method

.method public static ˏ(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public static ˏ(ILo/qd;)I
    .locals 3

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-virtual {p1}, Lo/qd;->ॱ()I

    move-result v1

    move v2, v1

    invoke-static {v1}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static ˏ(ILo/rn;Lo/rL;)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/qm;->ˋ(Lo/rn;Lo/rL;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v4, 0x2

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x4

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    return v4
.end method

.method public static ˏ(Lo/qd;)I
    .locals 2

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v0

    move v1, v0

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˏ()Z
    .locals 1

    sget-boolean v0, Lo/qm;->ˎ:Z

    return v0
.end method

.method public static ˏॱ(II)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1}, Lo/qm;->ॱॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ͺ(I)I
    .locals 1

    invoke-static {p0}, Lo/qm;->ॱॱ(I)I

    move-result v0

    return v0
.end method

.method public static ॱ(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static ॱ(IF)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static ॱ(IJ)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/qm;->ˏ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ॱ(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1}, Lo/qm;->ˋ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ॱ(ILo/qd;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lo/qm;->ˏ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/qm;->ॱॱ(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ॱ(J)I
    .locals 1

    invoke-static {p0, p1}, Lo/qm;->ˏ(J)I

    move-result v0

    return v0
.end method

.method public static ॱ(Lo/rn;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lo/rn;->ͺ()I

    move-result v0

    return v0
.end method

.method public static ॱ([B)I
    .locals 2

    array-length v0, p0

    move v1, v0

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static ॱॱ(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lo/qm;->ʽ(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static ॱॱ(II)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ॱॱ(IJ)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ᐝ(I)I
    .locals 1

    invoke-static {p0}, Lo/qm;->ˋॱ(I)I

    move-result v0

    invoke-static {v0}, Lo/qm;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public static ᐝ(II)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {p1}, Lo/qm;->ॱॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ᐝ(IJ)I
    .locals 2

    invoke-static {p0}, Lo/qm;->ˏ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ᐝ(J)I
    .locals 2

    invoke-static {p0, p1}, Lo/qm;->ʻ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qm;->ˏ(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    invoke-virtual {p0}, Lo/qm;->ˋ()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final ˊ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qm;->ˊ(I)V

    return-void
.end method

.method public abstract ˊ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˊ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lo/qm;->ˋॱ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˏ(II)V

    return-void
.end method

.method abstract ˊ(ILo/rn;Lo/rL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˊ(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final ˊ(Ljava/lang/String;Lo/so;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo/qm;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :try_start_0
    array-length v0, v6

    invoke-virtual {p0, v0}, Lo/qm;->ˎ(I)V

    array-length v0, v6

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Lo/pZ;->ॱ([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/qm$iF; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v7

    new-instance v0, Lo/qm$iF;

    invoke-direct {v0, v7}, Lo/qm$iF;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract ˋ()I
.end method

.method public abstract ˋ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(ILo/qd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˋ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lo/qm;->ʻ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/qm;->ˊ(J)V

    return-void
.end method

.method public abstract ˋ([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˎ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˎ(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/qm;->ॱ(II)V

    return-void
.end method

.method public abstract ˎ(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˎ(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lo/qm;->ʻ(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/qm;->ˏ(IJ)V

    return-void
.end method

.method public abstract ˎ(ILo/qd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˎ(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˎ(Lo/qd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract ˎ([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˏ(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/qm;->ˎ(J)V

    return-void
.end method

.method public abstract ˏ(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(ILo/rn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(Lo/rn;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ॱ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lo/qm;->ˋॱ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qm;->ˎ(I)V

    return-void
.end method

.method public final ॱ(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/qm;->ˋ(IJ)V

    return-void
.end method

.method public abstract ॱ(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ॱ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lo/qm;->ˏ(B)V

    return-void
.end method
