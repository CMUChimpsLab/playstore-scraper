.class final Lo/ayK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ˊ:I

.field final ˎ:Lo/azn;

.field private final ˏ:Lo/azz;


# direct methods
.method public constructor <init>(Lo/azn;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lo/ayK$4;

    invoke-direct {v0, p0, p1}, Lo/ayK$4;-><init>(Lo/ayK;Lo/azD;)V

    move-object p1, v0

    .line 64
    new-instance v1, Lo/ayK$2;

    invoke-direct {v1, p0}, Lo/ayK$2;-><init>(Lo/ayK;)V

    .line 76
    new-instance v0, Lo/azz;

    invoke-direct {v0, p1, v1}, Lo/azz;-><init>(Lo/azD;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lo/ayK;->ˏ:Lo/azz;

    .line 77
    iget-object v0, p0, Lo/ayK;->ˏ:Lo/azz;

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    iput-object v0, p0, Lo/ayK;->ˎ:Lo/azn;

    .line 78
    return-void
.end method


# virtual methods
.method public final ˊ(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Lo/ayF;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lo/ayK;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/ayK;->ˊ:I

    .line 83
    iget-object v0, p0, Lo/ayK;->ˎ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    .line 84
    move p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "numberOfPairs < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const/16 v0, 0x400

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "numberOfPairs > 1024: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    .line 89
    .line 1100
    move-object v7, p0

    iget-object v0, p0, Lo/ayK;->ˎ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v6

    .line 1101
    iget-object v0, v7, Lo/ayK;->ˎ:Lo/azn;

    int-to-long v1, v6

    invoke-interface {v0, v1, v2}, Lo/azn;->ˊ(J)Lo/azr;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo/azr;->ˊ()Lo/azr;

    move-result-object v5

    .line 90
    .line 2100
    move-object v7, p0

    iget-object v0, p0, Lo/ayK;->ˎ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v6

    .line 2101
    iget-object v0, v7, Lo/ayK;->ˎ:Lo/azn;

    int-to-long v1, v6

    invoke-interface {v0, v1, v2}, Lo/azn;->ˊ(J)Lo/azr;

    move-result-object v6

    .line 90
    .line 91
    .line 2283
    iget-object v0, v5, Lo/azr;->ˎ:[B

    array-length v0, v0

    .line 91
    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    new-instance v0, Lo/ayF;

    invoke-direct {v0, v5, v6}, Lo/ayF;-><init>(Lo/azr;Lo/azr;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    .line 3108
    :cond_3
    move-object p1, p0

    iget v0, p0, Lo/ayK;->ˊ:I

    if-lez v0, :cond_4

    .line 3109
    iget-object v0, p1, Lo/ayK;->ˏ:Lo/azz;

    invoke-virtual {v0}, Lo/azz;->ॱ()Z

    .line 3110
    iget v0, p1, Lo/ayK;->ˊ:I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compressedLimit > 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lo/ayK;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    return-object v3
.end method
