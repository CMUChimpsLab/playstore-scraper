.class public final Lo/azz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azD;


# instance fields
.field private ˊ:Z

.field private final ˋ:Ljava/util/zip/Inflater;

.field private ˎ:I

.field private final ॱ:Lo/azn;


# direct methods
.method public constructor <init>(Lo/azD;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/azz;-><init>(Lo/azn;Ljava/util/zip/Inflater;)V

    .line 41
    return-void
.end method

.method constructor <init>(Lo/azn;Ljava/util/zip/Inflater;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lo/azz;->ॱ:Lo/azn;

    .line 52
    iput-object p2, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    .line 53
    return-void
.end method

.method private ˋ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lo/azz;->ˎ:I

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget v0, p0, Lo/azz;->ˎ:I

    iget-object v1, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int v3, v0, v1

    .line 114
    iget v0, p0, Lo/azz;->ˎ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/azz;->ˎ:I

    .line 115
    iget-object v0, p0, Lo/azz;->ॱ:Lo/azn;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 116
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

    .line 123
    iget-boolean v0, p0, Lo/azz;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azz;->ˊ:Z

    .line 126
    iget-object v0, p0, Lo/azz;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->close()V

    .line 127
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
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

    .line 58
    :cond_0
    iget-boolean v0, p0, Lo/azz;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/azz;->ॱ()Z

    move-result p2

    .line 66
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object p3

    .line 67
    iget-object v0, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    iget-object v1, p3, Lo/azC;->ˏ:[B

    iget v2, p3, Lo/azC;->ˎ:I

    iget v3, p3, Lo/azC;->ˎ:I

    rsub-int v3, v3, 0x800

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 68
    move v5, v0

    if-lez v0, :cond_3

    .line 69
    iget v0, p3, Lo/azC;->ˎ:I

    add-int/2addr v0, v5

    iput v0, p3, Lo/azC;->ˎ:I

    .line 70
    iget-wide v0, p1, Lo/azm;->ˊ:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/azm;->ˊ:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    int-to-long v0, v5

    return-wide v0

    .line 73
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    :cond_4
    invoke-direct {p0}, Lo/azz;->ˋ()V

    .line 75
    iget v0, p3, Lo/azC;->ॱ:I

    iget v1, p3, Lo/azC;->ˎ:I

    if-ne v0, v1, :cond_5

    .line 77
    invoke-virtual {p3}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p1, Lo/azm;->ॱ:Lo/azC;

    .line 78
    invoke-static {p3}, Lo/azB;->ॱ(Lo/azC;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    .line 82
    :cond_6
    if-eqz p2, :cond_7

    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :cond_7
    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception p3

    .line 84
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/azz;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    invoke-direct {p0}, Lo/azz;->ˋ()V

    .line 98
    iget-object v0, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/azz;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 104
    :cond_2
    iget-object v0, p0, Lo/azz;->ॱ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v0

    iget-object v4, v0, Lo/azm;->ॱ:Lo/azC;

    .line 105
    iget v0, v4, Lo/azC;->ˎ:I

    iget v1, v4, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/azz;->ˎ:I

    .line 106
    iget-object v0, p0, Lo/azz;->ˋ:Ljava/util/zip/Inflater;

    iget-object v1, v4, Lo/azC;->ˏ:[B

    iget v2, v4, Lo/azC;->ॱ:I

    iget v3, p0, Lo/azz;->ˎ:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 107
    const/4 v0, 0x0

    return v0
.end method
