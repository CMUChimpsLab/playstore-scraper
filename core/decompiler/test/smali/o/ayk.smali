.class public abstract Lo/ayk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 3

    .line 113
    invoke-virtual {p0}, Lo/ayk;->contentType()Lo/ayh;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    sget-object v2, Lo/ayz;->ॱ:Ljava/nio/charset/Charset;

    .line 1103
    iget-object v0, v1, Lo/ayh;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ayh;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lo/ayz;->ॱ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static create(Lo/ayh;JLo/azn;)Lo/ayk;
    .locals 2

    .line 147
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    new-instance v0, Lo/ayk$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ayk$2;-><init>(Lo/ayh;JLo/azn;)V

    return-object v0
.end method

.method public static create(Lo/ayh;Ljava/lang/String;)Lo/ayk;
    .locals 6

    .line 126
    sget-object v3, Lo/ayz;->ॱ:Ljava/nio/charset/Charset;

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 2095
    move-object v3, p0

    iget-object v0, p0, Lo/ayh;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ayh;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 128
    .line 129
    :goto_0
    if-nez v3, :cond_1

    .line 130
    sget-object v3, Lo/ayz;->ॱ:Ljava/nio/charset/Charset;

    .line 131
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

    .line 134
    :cond_1
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    move-object v4, v3

    .line 2909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move-object v5, v4

    move v4, v1

    move-object v3, p1

    move-object p1, v0

    .line 2914
    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2916
    :cond_2
    if-gez v4, :cond_3

    .line 2917
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2919
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_4

    .line 2920
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2921
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2923
    :cond_4
    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2924
    :cond_5
    sget-object v0, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lo/azm;->ॱ(Ljava/lang/String;)Lo/azm;

    move-result-object p1

    goto :goto_1

    .line 2925
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 2926
    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v0}, Lo/azm;->ˊ([BII)Lo/azm;

    move-result-object p1

    .line 134
    .line 135
    .line 3060
    :goto_1
    iget-wide v0, p1, Lo/azm;->ˊ:J

    .line 135
    invoke-static {p0, v0, v1, p1}, Lo/ayk;->create(Lo/ayh;JLo/azn;)Lo/ayk;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/ayh;[B)Lo/ayk;
    .locals 4

    .line 140
    new-instance v2, Lo/azm;

    invoke-direct {v2}, Lo/azm;-><init>()V

    move-object v3, p1

    .line 3930
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3931
    :cond_0
    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lo/azm;->ˊ([BII)Lo/azm;

    move-result-object v2

    .line 140
    .line 141
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v2}, Lo/ayk;->create(Lo/ayh;JLo/azn;)Lo/ayk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lo/ayk;->source()Lo/azn;

    move-result-object v0

    invoke-interface {v0}, Lo/azn;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lo/ayk;->contentLength()J

    move-result-wide v0

    .line 76
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot buffer entire body for content length: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/ayk;->source()Lo/azn;

    move-result-object v6

    .line 83
    :try_start_0
    invoke-interface {v6}, Lo/azn;->ˊॱ()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 85
    invoke-static {v6}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 86
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v4

    invoke-static {v6}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    throw v4

    .line 87
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    array-length v0, v7

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    return-object v7
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 99
    iget-object v3, p0, Lo/ayk;->reader:Ljava/io/Reader;

    .line 100
    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lo/ayk;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lo/ayk;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/ayk;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lo/ayk;->source()Lo/azn;

    move-result-object v0

    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 119
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lo/ayh;
.end method

.method public abstract source()Lo/azn;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lo/ayk;->bytes()[B

    move-result-object v1

    invoke-direct {p0}, Lo/ayk;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
