.class public final Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static downloadBoxBytes(Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;->downloadBoxBytes(Ljava/lang/String;Ljava/lang/String;I)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    move-result-object v0

    return-object v0
.end method

.method public static downloadBoxBytes(Ljava/lang/String;Ljava/lang/String;I)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    const/4 v6, 0x0

    .line 69
    const/16 v0, 0x8

    new-array v8, v0, [B

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 73
    const/4 v7, 0x0

    .line 75
    :goto_0
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p2

    if-gt v0, v1, :cond_b

    .line 77
    :try_start_0
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec;

    int-to-long v2, v9

    move-object/from16 v1, p0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/DataSpec;->toRequest()Lo/ayn;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;->getResponse(Lo/ayn;)Lo/aym;

    move-result-object v0

    .line 78
    move-object v6, v0

    .line 1161
    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 78
    invoke-virtual {v0}, Lo/ayk;->byteStream()Ljava/io/InputStream;

    move-result-object v7

    .line 81
    :goto_1
    const/4 v11, 0x0

    .line 83
    :goto_2
    const/16 v0, 0x8

    if-ge v11, v0, :cond_1

    .line 84
    rsub-int/lit8 v0, v11, 0x8

    invoke-virtual {v7, v8, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 86
    move v13, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection lost when reading box header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    add-int/2addr v11, v13

    .line 91
    goto :goto_2

    .line 93
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32([BI)J

    move-result-wide v13

    .line 94
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v8, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 96
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    long-to-int v0, v13

    new-array v12, v0, [B

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v8, v0, v12, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :goto_3
    int-to-long v0, v11

    cmp-long v0, v0, v13

    if-gez v0, :cond_3

    .line 101
    long-to-int v0, v13

    sub-int/2addr v0, v11

    invoke-virtual {v7, v12, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 103
    move v15, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 104
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection lost when pulling box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    add-int/2addr v11, v15

    .line 108
    goto :goto_3

    .line 110
    :cond_3
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    move-object v1, v12

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    .line 128
    if-eqz v6, :cond_4

    .line 2161
    iget-object v0, v6, Lo/aym;->ʽ:Lo/ayk;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 3161
    iget-object v0, v6, Lo/aym;->ʽ:Lo/ayk;

    .line 129
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 110
    :cond_4
    return-object v15

    .line 112
    :cond_5
    int-to-long v0, v9

    add-long/2addr v0, v13

    long-to-int v0, v0

    move v9, v0

    .line 114
    const-wide/16 v0, 0x400

    cmp-long v0, v13, v0

    if-gez v0, :cond_6

    .line 115
    :goto_4
    int-to-long v0, v11

    cmp-long v0, v0, v13

    if-gez v0, :cond_7

    .line 116
    int-to-long v0, v11

    int-to-long v2, v11

    sub-long v2, v13, v2

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v11, v0

    goto :goto_4

    .line 119
    .line 4161
    :cond_6
    iget-object v0, v6, Lo/aym;->ʽ:Lo/ayk;

    .line 119
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 120
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec;

    int-to-long v2, v9

    move-object/from16 v1, p0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/DataSpec;->toRequest()Lo/ayn;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;->getResponse(Lo/ayn;)Lo/aym;

    move-result-object v0

    .line 121
    move-object v6, v0

    .line 5161
    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 121
    invoke-virtual {v0}, Lo/ayk;->byteStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 124
    :cond_7
    goto/16 :goto_1

    .line 125
    :catch_0
    move-exception v11

    .line 126
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v11

    .line 128
    :goto_5
    if-eqz v6, :cond_a

    .line 6161
    iget-object v0, v6, Lo/aym;->ʽ:Lo/ayk;

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 7161
    iget-object v0, v6, Lo/aym;->ʽ:Lo/ayk;

    .line 129
    invoke-virtual {v0}, Lo/ayk;->close()V

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception p0

    if-eqz v6, :cond_9

    .line 8161
    iget-object v0, v6, Lo/aym;->ʽ:Lo/ayk;

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 9161
    iget-object v0, v6, Lo/aym;->ʽ:Lo/ayk;

    .line 129
    invoke-virtual {v0}, Lo/ayk;->close()V

    :cond_9
    throw p0

    :cond_a
    goto/16 :goto_0

    .line 134
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot pull box after retry"

    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static downloadMultiPartBytes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;)Ljava/util/List<[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;->downloadMultiPartBytes(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static downloadMultiPartBytes(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;I)Ljava/util/List<[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/util/Pair;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_0

    .line 157
    :cond_0
    new-instance v4, Lo/ayn$iF;

    invoke-direct {v4}, Lo/ayn$iF;-><init>()V

    .line 158
    invoke-virtual {v4, p0}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    .line 159
    const-string v0, "Access-Control-Request-Headers"

    const-string v1, "range"

    invoke-virtual {v4, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 160
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 161
    const-string v0, "maxNumRetries"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    .line 163
    .line 9256
    move-object p0, v4

    iget-object v0, v4, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9257
    :cond_1
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 163
    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;->getResponse(Lo/ayn;)Lo/aym;

    move-result-object v5

    .line 164
    .line 10161
    iget-object v0, v5, Lo/aym;->ʽ:Lo/ayk;

    .line 164
    invoke-virtual {v0}, Lo/ayk;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    .line 166
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 169
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 170
    move p1, v0

    new-array v3, v0, [B

    .line 172
    invoke-static {p0, v3, p1}, Lcom/hulu/physicalplayer/utils/IOUtils;->readFully(Ljava/io/InputStream;[BI)V

    .line 174
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    .line 177
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/IOUtils;->readUntilLineBreak(Ljava/io/InputStream;)I

    .line 178
    :cond_3
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/IOUtils;->readUntilLineBreak(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 183
    move v3, v0

    new-array v4, v0, [B

    .line 185
    invoke-static {p0, v4, v3}, Lcom/hulu/physicalplayer/utils/IOUtils;->readFully(Ljava/io/InputStream;[BI)V

    .line 187
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_1

    .line 191
    .line 11161
    :cond_4
    :goto_2
    iget-object v0, v5, Lo/aym;->ʽ:Lo/ayk;

    .line 191
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 193
    return-object p2
.end method

.method public static getResponse(Lo/ayn;)Lo/aym;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->mediaHttpClient()Lo/ayf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    return-object v0
.end method
