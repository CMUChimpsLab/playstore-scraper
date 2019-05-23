.class public final Lo/anj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aok;


# instance fields
.field private final ˋ:Lo/axL;

.field private final ˏ:Lo/axM$ˋ;


# direct methods
.method public constructor <init>(Lo/ayf;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/anj;->ˏ:Lo/axM$ˋ;

    .line 96
    .line 1238
    iget-object v0, p1, Lo/ayf;->ʻ:Lo/axL;

    .line 96
    iput-object v0, p0, Lo/anj;->ˋ:Lo/axL;

    .line 97
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/net/Uri;I)Lo/aok$ˊ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz p2, :cond_3

    .line 107
    invoke-static {p2}, Lo/aot;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v4, Lo/axN;->ˏ:Lo/axN;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v5, Lo/axN$ˋ;

    invoke-direct {v5}, Lo/axN$ˋ;-><init>()V

    .line 111
    invoke-static {p2}, Lo/aot;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    .line 1276
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/axN$ˋ;->ˏ:Z

    .line 114
    :cond_1
    invoke-static {p2}, Lo/aot;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    .line 1282
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/axN$ˋ;->ˊ:Z

    .line 117
    :cond_2
    move-object v4, v5

    .line 1351
    new-instance v0, Lo/axN;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/axN;-><init>(Lo/axN$ˋ;B)V

    .line 117
    move-object v4, v0

    .line 121
    :cond_3
    :goto_0
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v5

    .line 122
    if-eqz v4, :cond_5

    .line 123
    move-object p1, v4

    move-object v4, v5

    .line 2198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2199
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Cache-Control"

    .line 3182
    iget-object v0, v4, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    invoke-virtual {v0, p1}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 2199
    goto :goto_1

    .line 2200
    :cond_4
    move-object v0, v4

    const-string v1, "Cache-Control"

    move-object v4, p1

    move-object p1, v1

    .line 4165
    iget-object v0, v0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    move-object v6, v4

    move-object v4, p1

    move-object p1, v0

    .line 4263
    invoke-static {v4, v6}, Lo/ayd$iF;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4264
    invoke-virtual {p1, v4}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 4265
    .line 5242
    iget-object v0, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5243
    iget-object v0, p1, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/anj;->ˏ:Lo/axM$ˋ;

    .line 5256
    move-object v4, v5

    iget-object v1, v5, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5257
    :cond_6
    new-instance v1, Lo/ayn;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 126
    invoke-interface {v0, v1}, Lo/axM$ˋ;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object p1

    .line 127
    .line 6090
    iget v0, p1, Lo/aym;->ˊ:I

    .line 127
    .line 128
    move v4, v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_7

    .line 129
    .line 6161
    iget-object v0, p1, Lo/aym;->ʽ:Lo/ayk;

    .line 129
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 130
    new-instance v0, Lo/aok$ˋ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7103
    iget-object v2, p1, Lo/aym;->ˋ:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, v4}, Lo/aok$ˋ;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 134
    .line 7198
    :cond_7
    iget-object v0, p1, Lo/aym;->ʻ:Lo/aym;

    .line 134
    if-eqz v0, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 136
    .line 8161
    :goto_2
    iget-object p1, p1, Lo/aym;->ʽ:Lo/ayk;

    .line 136
    .line 137
    new-instance v0, Lo/aok$ˊ;

    invoke-virtual {p1}, Lo/ayk;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lo/ayk;->contentLength()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lo/aok$ˊ;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0
.end method
