.class public abstract Lo/apQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apQ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_BYTE_SIZE_PER_FILE:I = 0x1f40

.field public static final MAX_FILES_IN_BATCH:I = 0x1

.field public static final MAX_FILES_TO_KEEP:I = 0x64

.field public static final ROLL_OVER_FILE_NAME_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final currentTimeProvider:Lo/apy;

.field private final defaultMaxFilesToKeep:I

.field protected final eventStorage:Lo/apS;

.field protected volatile lastRollOverTime:J

.field protected final rollOverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/apU;>;"
        }
    .end annotation
.end field

.field protected final transform:Lo/apR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apR<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/apR;Lo/apy;Lo/apS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/apR<TT;>;Lo/apy;Lo/apS;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/apQ;->rollOverListeners:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/apQ;->context:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lo/apQ;->transform:Lo/apR;

    .line 77
    iput-object p4, p0, Lo/apQ;->eventStorage:Lo/apS;

    .line 78
    iput-object p3, p0, Lo/apQ;->currentTimeProvider:Lo/apy;

    .line 80
    iget-object v0, p0, Lo/apQ;->currentTimeProvider:Lo/apy;

    invoke-interface {v0}, Lo/apy;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/apQ;->lastRollOverTime:J

    .line 82
    iput p5, p0, Lo/apQ;->defaultMaxFilesToKeep:I

    .line 83
    return-void
.end method

.method private rollFileOverIfNeeded(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-virtual {p0}, Lo/apQ;->getMaxByteSizePerFile()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/apS;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v3}, Lo/apS;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lo/apQ;->getMaxByteSizePerFile()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lo/apQ;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/apx;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lo/apQ;->rollFileOver()Z

    .line 147
    :cond_0
    return-void
.end method

.method private triggerRollOverOnListeners(Ljava/lang/String;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lo/apQ;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/apU;

    .line 170
    :try_start_0
    invoke-interface {v2, p1}, Lo/apU;->onRollOver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 171
    .line 172
    :catch_0
    iget-object v0, p0, Lo/apQ;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ʼ(Landroid/content/Context;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllEventsFiles()V
    .locals 2

    .line 187
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    iget-object v1, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v1}, Lo/apS;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/apS;->ˋ(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v0}, Lo/apS;->ˋ()V

    .line 190
    return-void
.end method

.method public deleteOldestInRollOverIfOverMax()V
    .locals 10

    .line 193
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v0}, Lo/apS;->ˊ()Ljava/util/List;

    move-result-object v4

    .line 194
    invoke-virtual {p0}, Lo/apQ;->getMaxFilesToKeep()I

    move-result v5

    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 197
    return-void

    .line 200
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int v6, v0, v5

    .line 202
    iget-object v0, p0, Lo/apQ;->context:Landroid/content/Context;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0}, Lo/apx;->ˋ(Landroid/content/Context;)V

    .line 207
    new-instance v5, Ljava/util/TreeSet;

    new-instance v0, Lo/apQ$3;

    invoke-direct {v0, p0}, Lo/apQ$3;-><init>(Lo/apQ;)V

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    .line 216
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/apQ;->parseCreationTimestampFromFileName(Ljava/lang/String;)J

    move-result-wide v8

    .line 217
    new-instance v0, Lo/apQ$iF;

    invoke-direct {v0, v7, v8, v9}, Lo/apQ$iF;-><init>(Ljava/io/File;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/apQ$iF;

    .line 222
    iget-object v0, v8, Lo/apQ$iF;->ॱ:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 229
    :cond_3
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v0, v4}, Lo/apS;->ˋ(Ljava/util/List;)V

    .line 230
    return-void
.end method

.method public deleteSentFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v0, p1}, Lo/apS;->ˋ(Ljava/util/List;)V

    .line 184
    return-void
.end method

.method protected abstract generateUniqueRollOverFileName()Ljava/lang/String;
.end method

.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v0}, Lo/apS;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastRollOverTime()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lo/apQ;->lastRollOverTime:J

    return-wide v0
.end method

.method protected getMaxByteSizePerFile()I
    .locals 1

    .line 160
    const/16 v0, 0x1f40

    return v0
.end method

.method protected getMaxFilesToKeep()I
    .locals 1

    .line 156
    iget v0, p0, Lo/apQ;->defaultMaxFilesToKeep:I

    return v0
.end method

.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
    .locals 2

    .line 233
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 235
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 236
    const-wide/16 v0, 0x0

    return-wide v0

    .line 240
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 241
    .line 242
    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public registerRollOverListener(Lo/apU;)V
    .locals 1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lo/apQ;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public rollFileOver()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v0}, Lo/apS;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lo/apQ;->generateUniqueRollOverFileName()Ljava/lang/String;

    move-result-object v6

    .line 114
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v0, v6}, Lo/apS;->ॱ(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/apQ;->context:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "generated new file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/apx;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/apQ;->currentTimeProvider:Lo/apy;

    invoke-interface {v0}, Lo/apy;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/apQ;->lastRollOverTime:J

    .line 123
    const/4 v5, 0x1

    .line 126
    :cond_0
    invoke-direct {p0, v6}, Lo/apQ;->triggerRollOverOnListeners(Ljava/lang/String;)V

    .line 127
    return v5
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/apQ;->transform:Lo/apR;

    invoke-interface {v0, p1}, Lo/apR;->toBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 87
    array-length v0, p1

    invoke-direct {p0, v0}, Lo/apQ;->rollFileOverIfNeeded(I)V

    .line 89
    iget-object v0, p0, Lo/apQ;->eventStorage:Lo/apS;

    invoke-interface {v0, p1}, Lo/apS;->ॱ([B)V

    .line 90
    return-void
.end method
