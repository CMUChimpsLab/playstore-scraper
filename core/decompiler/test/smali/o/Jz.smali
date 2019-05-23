.class public abstract Lo/Jz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Iterable<Ljava/lang/Byte;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/Jz;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/JD;

.field public static final ॱ:Lo/Jz;


# instance fields
.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lo/JL;

    sget-object v1, Lo/Kk;->ˏ:[B

    invoke-direct {v0, v1}, Lo/JL;-><init>([B)V

    sput-object v0, Lo/Jz;->ॱ:Lo/Jz;

    .line 38
    invoke-static {}, Lo/Jw;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/JM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JM;-><init>(Lo/JA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/JB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JB;-><init>(Lo/JA;)V

    :goto_0
    sput-object v0, Lo/Jz;->ˏ:Lo/JD;

    .line 39
    new-instance v0, Lo/JC;

    invoke-direct {v0}, Lo/JC;-><init>()V

    sput-object v0, Lo/Jz;->ˋ:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/Jz;->ˎ:I

    .line 3
    return-void
.end method

.method static synthetic ˊ(B)I
    .locals 1

    .line 36
    invoke-static {p0}, Lo/Jz;->ˋ(B)I

    move-result v0

    return v0
.end method

.method static ˊ(I)Lo/JE;
    .locals 2

    .line 20
    new-instance v0, Lo/JE;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/JE;-><init>(ILo/JA;)V

    return-object v0
.end method

.method public static ˊ([BII)Lo/Jz;
    .locals 2

    .line 5
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lo/Jz;->ˏ(III)I

    .line 6
    new-instance v0, Lo/JL;

    sget-object v1, Lo/Jz;->ˏ:Lo/JD;

    invoke-interface {v1, p0, p1, p2}, Lo/JD;->ˏ([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/JL;-><init>([B)V

    return-object v0
.end method

.method private static ˋ(B)I
    .locals 1

    .line 4
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/Jz;
    .locals 2

    .line 8
    new-instance v0, Lo/JL;

    sget-object v1, Lo/Kk;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/JL;-><init>([B)V

    return-object v0
.end method

.method static ˎ([B)Lo/Jz;
    .locals 1

    .line 7
    new-instance v0, Lo/JL;

    invoke-direct {v0, p0}, Lo/JL;-><init>([B)V

    return-object v0
.end method

.method static ˏ(III)I
    .locals 4

    .line 22
    sub-int v3, p1, p0

    .line 23
    or-int v0, p0, p1

    or-int/2addr v0, v3

    sub-int v1, p2, p1

    or-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 24
    if-gez p0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    if-ge p1, p0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "End index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    return v3
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    .line 12
    iget v0, p0, Lo/Jz;->ˎ:I

    .line 13
    move v1, v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v2

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2}, Lo/Jz;->ॱ(III)I

    move-result v0

    .line 16
    move v1, v0

    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iput v1, p0, Lo/Jz;->ˎ:I

    .line 19
    :cond_1
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 33
    move-object v1, p0

    .line 34
    new-instance v0, Lo/JA;

    invoke-direct {v0, v1}, Lo/JA;-><init>(Lo/Jz;)V

    .line 35
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 30
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ()I
.end method

.method public abstract ˊ(II)Lo/Jz;
.end method

.method protected final ˋ()I
    .locals 1

    .line 21
    iget v0, p0, Lo/Jz;->ˎ:I

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    .line 9
    sget-object v2, Lo/Kk;->ˋ:Ljava/nio/charset/Charset;

    .line 10
    move-object v1, p0

    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Lo/Jz;->ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract ˏ()Z
.end method

.method public abstract ॱ(I)B
.end method

.method protected abstract ॱ(III)I
.end method

.method protected abstract ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract ॱ(Lo/Jy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
