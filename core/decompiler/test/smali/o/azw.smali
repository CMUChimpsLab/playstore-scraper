.class public final Lo/azw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azD;


# instance fields
.field private ˊ:I

.field private final ˋ:Ljava/util/zip/Inflater;

.field private final ˎ:Ljava/util/zip/CRC32;

.field private final ˏ:Lo/azz;

.field private final ॱ:Lo/azn;


# direct methods
.method public constructor <init>(Lo/azD;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/azw;->ˊ:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lo/azw;->ˎ:Ljava/util/zip/CRC32;

    .line 61
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lo/azw;->ˋ:Ljava/util/zip/Inflater;

    .line 63
    invoke-static {p1}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    iput-object v0, p0, Lo/azw;->ॱ:Lo/azn;

    .line 64
    new-instance v0, Lo/azz;

    iget-object v1, p0, Lo/azw;->ॱ:Lo/azn;

    iget-object v2, p0, Lo/azw;->ˋ:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Lo/azz;-><init>(Lo/azn;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lo/azw;->ˏ:Lo/azz;

    .line 65
    return-void
.end method

.method private ˎ(Lo/azm;JJ)V
    .locals 2

    .line 188
    iget-object p1, p1, Lo/azm;->ॱ:Lo/azC;

    .line 189
    :goto_0
    iget v0, p1, Lo/azC;->ˎ:I

    iget v1, p1, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 190
    iget v0, p1, Lo/azC;->ˎ:I

    iget v1, p1, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 189
    iget-object p1, p1, Lo/azC;->ॱॱ:Lo/azC;

    goto :goto_0

    .line 194
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 195
    iget v0, p1, Lo/azC;->ॱ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int p2, v0

    .line 196
    iget v0, p1, Lo/azC;->ˎ:I

    sub-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 197
    iget-object v0, p0, Lo/azw;->ˎ:Ljava/util/zip/CRC32;

    iget-object v1, p1, Lo/azC;->ˏ:[B

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 198
    int-to-long v0, p3

    sub-long/2addr p4, v0

    .line 199
    const-wide/16 p2, 0x0

    .line 194
    iget-object p1, p1, Lo/azC;->ॱॱ:Lo/azC;

    goto :goto_1

    .line 201
    :cond_1
    return-void
.end method

.method private static ॱ(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    if-eq p2, p1, :cond_0

    .line 205
    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 205
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/azw;->ˏ:Lo/azz;

    invoke-virtual {v0}, Lo/azz;->close()V

    .line 183
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 72
    :cond_1
    iget v0, p0, Lo/azw;->ˊ:I

    if-nez v0, :cond_e

    .line 73
    .line 1114
    move-object v6, p0

    iget-object v0, p0, Lo/azw;->ॱ:Lo/azn;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lo/azn;->ॱ(J)V

    .line 1115
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lo/azm;->ˏ(J)B

    move-result v0

    .line 1116
    move v7, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1117
    :goto_0
    move v8, v0

    if-eqz v0, :cond_3

    move-object v0, v6

    iget-object v1, v0, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v1}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lo/azw;->ˎ(Lo/azm;JJ)V

    .line 1119
    :cond_3
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʻ()S

    move-result v9

    .line 1120
    const-string v0, "ID1ID2"

    const/16 v1, 0x1f8b

    invoke-static {v0, v1, v9}, Lo/azw;->ॱ(Ljava/lang/String;II)V

    .line 1121
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 1127
    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1128
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lo/azn;->ॱ(J)V

    .line 1129
    if-eqz v8, :cond_4

    move-object v0, v6

    iget-object v1, v0, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v1}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lo/azw;->ˎ(Lo/azm;JJ)V

    .line 1130
    :cond_4
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v0

    invoke-virtual {v0}, Lo/azm;->ʼ()S

    move-result v10

    .line 1131
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    int-to-long v1, v10

    invoke-interface {v0, v1, v2}, Lo/azn;->ॱ(J)V

    .line 1132
    if-eqz v8, :cond_5

    move-object v0, v6

    iget-object v1, v0, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v1}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v1

    int-to-long v4, v10

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lo/azw;->ˎ(Lo/azm;JJ)V

    .line 1133
    :cond_5
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    int-to-long v1, v10

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 1140
    :cond_6
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1141
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋॱ()J

    move-result-wide v0

    .line 1142
    move-wide v10, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1143
    :cond_7
    if-eqz v8, :cond_8

    move-object v0, v6

    iget-object v1, v0, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v1}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v1

    const-wide/16 v2, 0x1

    add-long v4, v10, v2

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lo/azw;->ˎ(Lo/azm;JJ)V

    .line 1144
    :cond_8
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 1151
    :cond_9
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1152
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋॱ()J

    move-result-wide v0

    .line 1153
    move-wide v10, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1154
    :cond_a
    if-eqz v8, :cond_b

    move-object v0, v6

    iget-object v1, v0, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v1}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v1

    const-wide/16 v2, 0x1

    add-long v4, v10, v2

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lo/azw;->ˎ(Lo/azm;JJ)V

    .line 1155
    :cond_b
    iget-object v0, v6, Lo/azw;->ॱ:Lo/azn;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 1162
    :cond_c
    if-eqz v8, :cond_d

    .line 1163
    const-string v0, "FHCRC"

    iget-object v1, v6, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v1}, Lo/azn;->ʼ()S

    move-result v1

    iget-object v2, v6, Lo/azw;->ˎ:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lo/azw;->ॱ(Ljava/lang/String;II)V

    .line 1164
    iget-object v0, v6, Lo/azw;->ˎ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 74
    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lo/azw;->ˊ:I

    .line 78
    :cond_e
    iget v0, p0, Lo/azw;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 79
    iget-wide v6, p1, Lo/azm;->ˊ:J

    .line 80
    iget-object v0, p0, Lo/azw;->ˏ:Lo/azz;

    invoke-virtual {v0, p1, p2, p3}, Lo/azz;->read(Lo/azm;J)J

    move-result-wide v0

    .line 81
    move-wide v8, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 82
    move-object v0, p0

    move-object v1, p1

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lo/azw;->ˎ(Lo/azm;JJ)V

    .line 83
    return-wide v8

    .line 85
    :cond_f
    const/4 v0, 0x2

    iput v0, p0, Lo/azw;->ˊ:I

    .line 91
    :cond_10
    iget v0, p0, Lo/azw;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 92
    move-object v6, p0

    .line 1173
    const-string v0, "CRC"

    iget-object v1, v6, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v1}, Lo/azn;->ᐝ()I

    move-result v1

    iget-object v2, v6, Lo/azw;->ˎ:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/azw;->ॱ(Ljava/lang/String;II)V

    .line 1174
    const-string v0, "ISIZE"

    iget-object v1, v6, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v1}, Lo/azn;->ᐝ()I

    move-result v1

    iget-object v2, v6, Lo/azw;->ˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/azw;->ॱ(Ljava/lang/String;II)V

    .line 93
    const/4 v0, 0x3

    iput v0, p0, Lo/azw;->ˊ:I

    .line 99
    iget-object v0, p0, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˎ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 100
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_11
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/azw;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    return-object v0
.end method
