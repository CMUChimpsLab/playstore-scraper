.class public abstract Lo/ayl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lo/ayh;Ljava/io/File;)Lo/ayl;
    .locals 2

    .line 103
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Lo/ayl$4;

    invoke-direct {v0, p0, p1}, Lo/ayl$4;-><init>(Lo/ayh;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Lo/ayh;Ljava/lang/String;)Lo/ayl;
    .locals 3

    .line 47
    sget-object v2, Lo/ayz;->ॱ:Ljava/nio/charset/Charset;

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 1095
    move-object v2, p0

    iget-object v0, p0, Lo/ayh;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ayh;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    sget-object v2, Lo/ayz;->ॱ:Ljava/nio/charset/Charset;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; charset=utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object p0

    .line 55
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lo/ayl;->create(Lo/ayh;[B)Lo/ayl;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/ayh;Lo/azr;)Lo/ayl;
    .locals 1

    .line 61
    new-instance v0, Lo/ayl$5;

    invoke-direct {v0, p0, p1}, Lo/ayl$5;-><init>(Lo/ayh;Lo/azr;)V

    return-object v0
.end method

.method public static create(Lo/ayh;[B)Lo/ayl;
    .locals 2

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/ayl;->create(Lo/ayh;[BII)Lo/ayl;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/ayh;[BII)Lo/ayl;
    .locals 6

    .line 84
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/ayz;->ˏ(JJJ)V

    .line 86
    new-instance v0, Lo/ayl$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/ayl$3;-><init>(Lo/ayh;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lo/ayh;
.end method

.method public abstract writeTo(Lo/azq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
