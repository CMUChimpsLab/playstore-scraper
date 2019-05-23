.class public abstract Lo/qd;
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
.field public static final ˊ:Lo/qd;

.field private static final ˋ:Lo/qe;


# instance fields
.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qf;

    sget-object v1, Lo/qM;->ˊ:[B

    invoke-direct {v0, v1}, Lo/qf;-><init>([B)V

    sput-object v0, Lo/qd;->ˊ:Lo/qd;

    invoke-static {}, Lo/pV;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/qj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qj;-><init>(Lo/qb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/qa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qa;-><init>(Lo/qb;)V

    :goto_0
    sput-object v0, Lo/qd;->ˋ:Lo/qe;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/qd;->ॱ:I

    return-void
.end method

.method static ˊ([B)Lo/qd;
    .locals 1

    new-instance v0, Lo/qf;

    invoke-direct {v0, p0}, Lo/qf;-><init>([B)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/qd;
    .locals 2

    new-instance v0, Lo/qf;

    sget-object v1, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qf;-><init>([B)V

    return-object v0
.end method

.method static ˎ(I)Lo/qi;
    .locals 2

    new-instance v0, Lo/qi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/qi;-><init>(ILo/qb;)V

    return-object v0
.end method

.method public static ˏ([B)Lo/qd;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/qd;->ˏ([BII)Lo/qd;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ([BII)Lo/qd;
    .locals 2

    new-instance v0, Lo/qf;

    sget-object v1, Lo/qd;->ˋ:Lo/qe;

    invoke-interface {v1, p0, p1, p2}, Lo/qe;->ˎ([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qf;-><init>([B)V

    return-object v0
.end method

.method static ॱ(III)I
    .locals 4

    sub-int v3, p1, p0

    or-int v0, p0, p1

    or-int/2addr v0, v3

    sub-int v1, p2, p1

    or-int/2addr v0, v1

    if-gez v0, :cond_2

    if-gez p0, :cond_0

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

    :cond_0
    if-ge p1, p0, :cond_1

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

    :cond_2
    return v3
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo/qd;->ॱ:I

    move v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2}, Lo/qd;->ˋ(III)I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lo/qd;->ॱ:I

    :cond_1
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    move-object v1, p0

    new-instance v0, Lo/qb;

    invoke-direct {v0, v1}, Lo/qb;-><init>(Lo/qd;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ()Lo/qg;
.end method

.method public abstract ˋ(I)B
.end method

.method protected abstract ˋ(III)I
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 3

    sget-object v2, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    move-object v1, p0

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Lo/qd;->ˏ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract ˋ(Lo/pZ;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract ˋ([BIII)V
.end method

.method public abstract ˎ()Z
.end method

.method protected abstract ˏ(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract ˏ(II)Lo/qd;
.end method

.method public final ˏ()[B
    .locals 4

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    sget-object v0, Lo/qM;->ˊ:[B

    return-object v0

    :cond_0
    new-array v3, v2, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/qd;->ˋ([BIII)V

    return-object v3
.end method

.method public abstract ॱ()I
.end method

.method protected final ॱॱ()I
    .locals 1

    iget v0, p0, Lo/qd;->ॱ:I

    return v0
.end method
