.class public final Lo/axL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axL$if;,
        Lo/axL$If;,
        Lo/axL$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field ˊ:I

.field private ˋ:I

.field final ˎ:Lo/ayx;

.field final ˏ:Lo/ayr;

.field ॱ:I

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 177
    sget-object v0, Lo/azf;->ˋ:Lo/azf;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/axL;-><init>(Ljava/io/File;JLo/azf;)V

    .line 178
    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLo/azf;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lo/axL$1;

    invoke-direct {v0, p0}, Lo/axL$1;-><init>(Lo/axL;)V

    iput-object v0, p0, Lo/axL;->ˎ:Lo/ayx;

    .line 181
    invoke-static {p4, p1, p2, p3}, Lo/ayr;->ˎ(Lo/azf;Ljava/io/File;J)Lo/ayr;

    move-result-object v0

    iput-object v0, p0, Lo/axL;->ˏ:Lo/ayr;

    .line 182
    return-void
.end method

.method static ˏ(Lo/azn;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    :try_start_0
    invoke-interface {p0}, Lo/azn;->ॱॱ()J

    move-result-wide v3

    .line 695
    invoke-interface {p0}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object p0

    .line 696
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected an int but was \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :cond_1
    long-to-int v0, v3

    return v0

    .line 700
    :catch_0
    move-exception v3

    .line 701
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lo/axL;->ˏ:Lo/ayr;

    invoke-virtual {v0}, Lo/ayr;->close()V

    .line 390
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lo/axL;->ˏ:Lo/ayr;

    invoke-virtual {v0}, Lo/ayr;->flush()V

    .line 386
    return-void
.end method

.method final ˎ(Lo/aym;)Lo/ayR;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    .line 10078
    iget-object v0, p1, Lo/aym;->ॱ:Lo/ayn;

    .line 11050
    iget-object v4, v0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 220
    .line 222
    .line 11078
    iget-object v0, p1, Lo/aym;->ॱ:Lo/ayn;

    .line 12050
    iget-object v0, v0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    .line 12078
    :try_start_0
    iget-object p1, p1, Lo/aym;->ॱ:Lo/ayn;

    .line 224
    .line 12257
    iget-object v0, p0, Lo/axL;->ˏ:Lo/ayr;

    .line 14046
    iget-object v1, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 13185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ayz;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12257
    invoke-virtual {v0, v1}, Lo/ayr;->ˊ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    nop

    .line 225
    .line 228
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    const-string v0, "GET"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_1
    invoke-static {p1}, Lo/ayS;->ˏ(Lo/aym;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_2
    new-instance v4, Lo/axL$If;

    invoke-direct {v4, p1}, Lo/axL$If;-><init>(Lo/aym;)V

    .line 242
    const/4 v5, 0x0

    .line 244
    :try_start_1
    iget-object v0, p0, Lo/axL;->ˏ:Lo/ayr;

    .line 14078
    iget-object v1, p1, Lo/aym;->ॱ:Lo/ayn;

    .line 15046
    iget-object v1, v1, Lo/ayn;->ॱ:Lo/axZ;

    .line 14185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ayz;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15447
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ayr;->ˊ(Ljava/lang/String;J)Lo/ayr$ˋ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 244
    .line 245
    move-object v5, v0

    if-nez v0, :cond_3

    .line 246
    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_3
    :try_start_2
    invoke-virtual {v4, v5}, Lo/axL$If;->ॱ(Lo/ayr$ˋ;)V

    .line 249
    new-instance v0, Lo/axL$ˊ;

    invoke-direct {v0, p0, v5}, Lo/axL$ˊ;-><init>(Lo/axL;Lo/ayr$ˋ;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 250
    .line 251
    :catch_1
    move-object p1, v5

    .line 16278
    if-eqz p1, :cond_4

    .line 16279
    :try_start_3
    invoke-virtual {p1}, Lo/ayr$ˋ;->ˊ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16282
    :cond_4
    nop

    .line 252
    .line 16281
    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final declared-synchronized ˏ(Lo/ayQ;)V
    .locals 2

    monitor-enter p0

    .line 401
    :try_start_0
    iget v0, p0, Lo/axL;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/axL;->ʻ:I

    .line 403
    iget-object v0, p1, Lo/ayQ;->ˎ:Lo/ayn;

    if-eqz v0, :cond_0

    .line 405
    iget v0, p0, Lo/axL;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/axL;->ˋ:I

    monitor-exit p0

    return-void

    .line 406
    :cond_0
    iget-object v0, p1, Lo/ayQ;->ˏ:Lo/aym;

    if-eqz v0, :cond_1

    .line 408
    iget v0, p0, Lo/axL;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/axL;->ॱॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ॱ(Lo/ayn;)Lo/aym;
    .locals 11

    .line 189
    .line 2046
    iget-object v0, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ayz;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 193
    :try_start_0
    iget-object v0, p0, Lo/axL;->ˏ:Lo/ayr;

    invoke-virtual {v0, v3}, Lo/ayr;->ॱ(Ljava/lang/String;)Lo/ayr$ˊ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 194
    if-nez v3, :cond_0

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 200
    :cond_0
    goto :goto_0

    .line 197
    .line 199
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 203
    :goto_0
    :try_start_1
    new-instance v4, Lo/axL$If;

    .line 2799
    iget-object v0, v3, Lo/ayr$ˊ;->ˊ:[Lo/azD;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 203
    invoke-direct {v4, v0}, Lo/axL$If;-><init>(Lo/azD;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_1

    .line 204
    .line 205
    :catch_1
    invoke-static {v3}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 209
    :goto_1
    move-object v6, v3

    .line 3673
    move-object v5, v4

    iget-object v0, v4, Lo/axL$If;->ॱॱ:Lo/ayd;

    const-string v9, "Content-Type"

    .line 4059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v9}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3673
    .line 3674
    iget-object v0, v5, Lo/axL$If;->ॱॱ:Lo/ayd;

    const-string v9, "Content-Length"

    .line 5059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v9}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3674
    .line 3675
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    iget-object v1, v5, Lo/axL$If;->ˊ:Ljava/lang/String;

    .line 3676
    invoke-virtual {v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    iget-object v1, v5, Lo/axL$If;->ˋ:Ljava/lang/String;

    .line 3677
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;

    move-result-object v8

    iget-object v9, v5, Lo/axL$If;->ˏ:Lo/ayd;

    .line 3678
    .line 5188
    .line 6110
    new-instance v10, Lo/ayd$iF;

    invoke-direct {v10}, Lo/ayd$iF;-><init>()V

    .line 6111
    .line 6202
    iget-object v0, v10, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 6111
    iget-object v1, v9, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5188
    .line 6112
    iput-object v10, v8, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    .line 6256
    iget-object v0, v8, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6257
    :cond_1
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 3679
    move-object v8, v0

    .line 3680
    new-instance v0, Lo/aym$if;

    invoke-direct {v0}, Lo/aym$if;-><init>()V

    .line 3681
    move-object v9, v8

    .line 6280
    move-object v8, v0

    iput-object v9, v0, Lo/aym$if;->ˋ:Lo/ayn;

    .line 3681
    .line 6281
    iget-object v9, v5, Lo/axL$If;->ॱ:Lo/ayi;

    .line 3682
    .line 6285
    iput-object v9, v8, Lo/aym$if;->ˊ:Lo/ayi;

    .line 3682
    .line 6286
    iget v9, v5, Lo/axL$If;->ˎ:I

    .line 3683
    .line 6290
    iput v9, v8, Lo/aym$if;->ˏ:I

    .line 3683
    .line 6291
    iget-object v9, v5, Lo/axL$If;->ᐝ:Ljava/lang/String;

    .line 3684
    .line 6295
    iput-object v9, v8, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 3684
    .line 6296
    iget-object v9, v5, Lo/axL$If;->ॱॱ:Lo/ayd;

    .line 3685
    .line 6329
    .line 7110
    new-instance v10, Lo/ayd$iF;

    invoke-direct {v10}, Lo/ayd$iF;-><init>()V

    .line 7111
    .line 7202
    iget-object v0, v10, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 7111
    iget-object v1, v9, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6329
    .line 7112
    iput-object v10, v8, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 3685
    .line 6330
    new-instance v9, Lo/axL$if;

    invoke-direct {v9, v6, v7, v3}, Lo/axL$if;-><init>(Lo/ayr$ˊ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    .line 7334
    iput-object v9, v8, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 3686
    .line 7335
    iget-object v9, v5, Lo/axL$If;->ʽ:Lo/aya;

    .line 3687
    .line 8300
    iput-object v9, v8, Lo/aym$if;->ˎ:Lo/aya;

    .line 3688
    .line 8301
    invoke-virtual {v8}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v3

    .line 209
    .line 211
    move-object v7, v3

    move-object v6, p1

    .line 8667
    move-object v5, v4

    iget-object v0, v4, Lo/axL$If;->ˊ:Ljava/lang/String;

    .line 9046
    iget-object v1, v6, Lo/ayn;->ॱ:Lo/axZ;

    .line 8667
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/axL$If;->ˋ:Ljava/lang/String;

    .line 9050
    iget-object v1, v6, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 8668
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/axL$If;->ˏ:Lo/ayd;

    .line 8669
    invoke-static {v7, v0, v6}, Lo/ayS;->ˏ(Lo/aym;Lo/ayd;Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 211
    :goto_2
    if-nez v0, :cond_3

    .line 212
    .line 9161
    iget-object v0, v3, Lo/aym;->ʽ:Lo/ayk;

    .line 212
    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_3
    return-object v3
.end method

.method final declared-synchronized ॱ()V
    .locals 3

    monitor-enter p0

    .line 413
    :try_start_0
    iget v0, p0, Lo/axL;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/axL;->ॱॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
