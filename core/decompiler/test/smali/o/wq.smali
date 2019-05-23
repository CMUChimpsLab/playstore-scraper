.class public final Lo/wq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Lo/wE;

.field private final ˎ:Z

.field private final ॱ:Lo/wu;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wq;->ˎ:Z

    new-instance v0, Lo/wu;

    invoke-direct {v0}, Lo/wu;-><init>()V

    iput-object v0, p0, Lo/wq;->ॱ:Lo/wu;

    new-instance v0, Lo/wE;

    invoke-direct {v0}, Lo/wE;-><init>()V

    iput-object v0, p0, Lo/wq;->ˋ:Lo/wE;

    invoke-direct {p0}, Lo/wq;->ˏ()V

    return-void
.end method

.method public constructor <init>(Lo/wu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wq;->ॱ:Lo/wu;

    sget-object v1, Lo/yU;->ˬ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/wq;->ˎ:Z

    new-instance v0, Lo/wE;

    invoke-direct {v0}, Lo/wE;-><init>()V

    iput-object v0, p0, Lo/wq;->ˋ:Lo/wE;

    invoke-direct {p0}, Lo/wq;->ˏ()V

    return-void
.end method

.method public static ˊ()Lo/wq;
    .locals 1

    new-instance v0, Lo/wq;

    invoke-direct {v0}, Lo/wq;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized ˊ(Lo/wn$if$ˋ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/wq;->ˋ:Lo/wE;

    invoke-static {}, Lo/wq;->ॱ()[J

    move-result-object v1

    iput-object v1, v0, Lo/wE;->ˊ:[J

    iget-object v0, p0, Lo/wq;->ॱ:Lo/wu;

    iget-object v1, p0, Lo/wq;->ˋ:Lo/wE;

    invoke-static {v1}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wu;->ˎ([B)Lo/ws;

    move-result-object v0

    invoke-virtual {p1}, Lo/wn$if$ˋ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ws;->ॱ(I)Lo/ws;

    move-result-object v0

    invoke-virtual {v0}, Lo/ws;->ˎ()V

    const-string v1, "Logging Event with event code : "

    invoke-virtual {p1}, Lo/wn$if$ˋ;->ˎ()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/wq;->ˋ:Lo/wE;

    new-instance v1, Lo/wy;

    invoke-direct {v1}, Lo/wy;-><init>()V

    iput-object v1, v0, Lo/wE;->ॱ:Lo/wy;

    iget-object v0, p0, Lo/wq;->ˋ:Lo/wE;

    iget-object v0, v0, Lo/wE;->ॱ:Lo/wy;

    new-instance v1, Lo/wB;

    invoke-direct {v1}, Lo/wB;-><init>()V

    iput-object v1, v0, Lo/wy;->ˊ:Lo/wB;

    iget-object v0, p0, Lo/wq;->ˋ:Lo/wE;

    new-instance v1, Lo/wD;

    invoke-direct {v1}, Lo/wD;-><init>()V

    iput-object v1, v0, Lo/wE;->ˋ:Lo/wD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final declared-synchronized ˏ(Lo/wn$if$ˋ;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v0, "clearcut_events.txt"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, p1}, Lo/wq;->ॱ(Lo/wn$if$ˋ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    const-string v0, "Could not close Clearcut output stream."

    :try_start_4
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catch_1
    const-string v0, "Could not write Clearcut to file."

    :try_start_5
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catch_2
    const-string v0, "Could not close Clearcut output stream."

    :try_start_7
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catch_3
    const-string v0, "Could not close Clearcut output stream."

    :try_start_9
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :goto_0
    throw v4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    const-string v0, "Could not find file for Clearcut"

    :try_start_a
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ॱ(Lo/wn$if$ˋ;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const-string v0, "id=%s,timestamp=%s,event=%s"

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/wq;->ˋ:Lo/wE;

    iget-object v2, v2, Lo/wE;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ᓴ;->ˎ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lo/wn$if$ˋ;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ॱ()[J
    .locals 13

    invoke-static {}, Lo/yU;->ॱ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Experiment ID is not a number"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v5, 0x0

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized ˎ(Lo/wn$if$ˋ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/wq;->ˎ:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v1, Lo/yU;->ـᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo/wq;->ˏ(Lo/wn$if$ˋ;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lo/wq;->ˊ(Lo/wn$if$ˋ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Lo/wo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/wq;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lo/wq;->ˋ:Lo/wE;

    invoke-interface {p1, v0}, Lo/wo;->ˏ(Lo/wE;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdMobClearcutLogger.modify"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
