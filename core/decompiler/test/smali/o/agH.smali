.class final Lo/agH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object p1

    .line 30
    .line 1161
    iget-object v3, p1, Lo/aym;->ʽ:Lo/ayk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo/ayk;->contentType()Lo/ayh;

    move-result-object v4

    .line 33
    .line 2098
    move-object v5, p1

    iget v0, p1, Lo/aym;->ˊ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, v5, Lo/aym;->ˊ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    const-string v6, "X-Playlist-Upgrade"

    .line 2119
    .line 2123
    iget-object v0, p1, Lo/aym;->ʼ:Lo/ayd;

    .line 3059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v6}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2123
    .line 2124
    if-eqz v5, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lo/agz;

    invoke-direct {v0}, Lo/agz;-><init>()V

    throw v0

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lo/ayk;->string()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    .line 45
    invoke-static {v2}, Lo/amE;->ˊ(Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lo/adk;->ˊ([B)[B

    move-result-object v2

    goto :goto_2

    .line 46
    :cond_3
    invoke-static {}, Lo/ajU;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/adk;->ˊ(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 47
    :goto_2
    invoke-static {v4, v2}, Lo/ayk;->create(Lo/ayh;[B)Lo/ayk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 51
    goto :goto_3

    .line 48
    :catch_0
    move-exception v3

    .line 50
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :cond_4
    return-object p1

    .line 57
    :goto_3
    move-object v5, p1

    .line 3165
    new-instance v0, Lo/aym$if;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 57
    move-object v6, v3

    .line 3334
    move-object v5, v0

    iput-object v6, v0, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 57
    .line 3335
    invoke-virtual {v5}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    return-object v0
.end method
