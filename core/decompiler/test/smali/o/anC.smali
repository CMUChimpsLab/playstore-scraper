.class final Lo/anC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anC$If;,
        Lo/anC$if;,
        Lo/anC$ˊ;,
        Lo/anC$iF;,
        Lo/anC$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Lo/anH;

.field ˏ:Ljava/lang/String;

.field ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/anC$\u02ca;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(Lo/anH;)V
    .locals 1

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC;->ˎ:Lo/anH;

    .line 466
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/anC;->ॱ:Ljava/util/Map;

    .line 1070
    const/4 v0, 0x2

    iput v0, p0, Lo/anC;->ʼ:I

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/anC;->ʻ:Ljava/util/ArrayList;

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/anC;->ʽ:Ljava/util/ArrayList;

    .line 1110
    const-string v0, ""

    iput-object v0, p0, Lo/anC;->ˏ:Ljava/lang/String;

    .line 1112
    const-string v0, ""

    iput-object v0, p0, Lo/anC;->ˋ:Ljava/lang/String;

    .line 1113
    const-string v0, ""

    iput-object v0, p0, Lo/anC;->ˊ:Ljava/lang/String;

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anC;->ॱॱ:Z

    .line 1085
    iput-object p1, p0, Lo/anC;->ˎ:Lo/anH;

    .line 1086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anC;->ॱॱ:Z

    .line 1088
    const/4 v0, 0x2

    iput v0, p0, Lo/anC;->ʼ:I

    .line 1090
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anC;->ˋ:Ljava/lang/String;

    .line 1091
    return-void
.end method

.method private declared-synchronized ˏ()V
    .locals 10

    monitor-enter p0

    .line 1122
    :try_start_0
    iget-object v0, p0, Lo/anC;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/anC;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lo/anC;->ʼ:I

    if-ge v0, v1, :cond_0

    .line 1124
    iget-object v0, p0, Lo/anC;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    .line 1125
    iget-object v0, p0, Lo/anC;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1126
    iget-object v0, p0, Lo/anC;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1128
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    :cond_0
    monitor-exit p0

    return-void

    .line 1132
    :catch_0
    move-exception v6

    .line 1134
    :try_start_1
    iget-object v0, p0, Lo/anC;->ˎ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An exception error inside AppRequestManager#startNext : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 2260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 2262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v9

    move-object v9, v8

    .line 2561
    move-object v4, v9

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_1
    monitor-exit p0

    return-void

    .line 1136
    :catch_1
    move-exception v6

    .line 1138
    iget-object v0, p0, Lo/anC;->ˎ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An unrecoverable error encountered inside AppRequestManager#startNext : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 3260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 3262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v9

    move-object v9, v8

    .line 3561
    move-object v4, v9

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1140
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1178
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/anC;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized ˋ(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1150
    :try_start_0
    iget-object v0, p0, Lo/anC;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1151
    iget-boolean v0, p0, Lo/anC;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 1153
    invoke-direct {p0}, Lo/anC;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1165
    :try_start_0
    iget-boolean v0, p0, Lo/anC;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lo/anC;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-direct {p0}, Lo/anC;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
