.class public final Lo/azu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azF;


# instance fields
.field private ˋ:Z

.field private final ˎ:Ljava/util/zip/Deflater;

.field private final ˏ:Lo/azq;


# direct methods
.method public constructor <init>(Lo/azF;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/azu;-><init>(Lo/azq;Ljava/util/zip/Deflater;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lo/azq;Ljava/util/zip/Deflater;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Lo/azu;->ˏ:Lo/azq;

    .line 56
    iput-object p2, p0, Lo/azu;->ˎ:Ljava/util/zip/Deflater;

    .line 57
    return-void
.end method

.method private ˋ(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 85
    iget-object v0, p0, Lo/azu;->ˏ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->ॱ()Lo/azm;

    move-result-object v5

    .line 87
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v6

    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/azu;->ˎ:Ljava/util/zip/Deflater;

    iget-object v1, v6, Lo/azC;->ˏ:[B

    iget v2, v6, Lo/azC;->ˎ:I

    iget v3, v6, Lo/azC;->ˎ:I

    rsub-int v3, v3, 0x800

    .line 94
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/azu;->ˎ:Ljava/util/zip/Deflater;

    iget-object v1, v6, Lo/azC;->ˏ:[B

    iget v2, v6, Lo/azC;->ˎ:I

    iget v3, v6, Lo/azC;->ˎ:I

    rsub-int v3, v3, 0x800

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    .line 97
    :goto_1
    move v7, v0

    if-lez v0, :cond_1

    .line 98
    iget v0, v6, Lo/azC;->ˎ:I

    add-int/2addr v0, v7

    iput v0, v6, Lo/azC;->ˎ:I

    .line 99
    iget-wide v0, v5, Lo/azm;->ˊ:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v5, Lo/azm;->ˊ:J

    .line 100
    iget-object v0, p0, Lo/azu;->ˏ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->ʻॱ()Lo/azq;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/azu;->ˎ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget v0, v6, Lo/azC;->ॱ:I

    iget v1, v6, Lo/azC;->ˎ:I

    if-ne v0, v1, :cond_2

    .line 104
    invoke-virtual {v6}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, v5, Lo/azm;->ॱ:Lo/azC;

    .line 105
    invoke-static {v6}, Lo/azB;->ॱ(Lo/azC;)V

    .line 107
    :cond_2
    return-void

    .line 109
    :cond_3
    goto/16 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lo/azu;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    const/4 v1, 0x0

    .line 129
    .line 1118
    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lo/azu;->ˎ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 1119
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/azu;->ˋ(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 135
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/azu;->ˎ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_1

    .line 136
    :catch_1
    move-exception v2

    .line 137
    if-nez v1, :cond_1

    move-object v1, v2

    .line 141
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo/azu;->ˏ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    goto :goto_2

    .line 142
    :catch_2
    move-exception v2

    .line 143
    if-nez v1, :cond_2

    move-object v1, v2

    .line 145
    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azu;->ˋ:Z

    .line 147
    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/azH;->ॱ(Ljava/lang/Throwable;)V

    .line 148
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/azu;->ˋ(Z)V

    .line 114
    iget-object v0, p0, Lo/azu;->ˏ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V

    .line 115
    return-void
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/azu;->ˏ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->timeout()Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/azu;->ˏ:Lo/azq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-wide v0, p1, Lo/azm;->ˊ:J

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 62
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 64
    iget-object v6, p1, Lo/azm;->ॱ:Lo/azC;

    .line 65
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 66
    iget-object v0, p0, Lo/azu;->ˎ:Ljava/util/zip/Deflater;

    iget-object v1, v6, Lo/azC;->ˏ:[B

    iget v2, v6, Lo/azC;->ॱ:I

    invoke-virtual {v0, v1, v2, v7}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/azu;->ˋ(Z)V

    .line 72
    iget-wide v0, p1, Lo/azm;->ˊ:J

    int-to-long v2, v7

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/azm;->ˊ:J

    .line 73
    iget v0, v6, Lo/azC;->ॱ:I

    add-int/2addr v0, v7

    iput v0, v6, Lo/azC;->ॱ:I

    .line 74
    iget v0, v6, Lo/azC;->ॱ:I

    iget v1, v6, Lo/azC;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {v6}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p1, Lo/azm;->ॱ:Lo/azC;

    .line 76
    invoke-static {v6}, Lo/azB;->ॱ(Lo/azC;)V

    .line 79
    :cond_0
    int-to-long v0, v7

    sub-long/2addr p2, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method
