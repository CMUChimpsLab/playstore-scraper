.class public final Lo/ams;
.super Lo/amu;
.source "SourceFile"


# static fields
.field private static final ˏ:[Ljava/lang/String;


# instance fields
.field final ˊ:Lo/aml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "entity_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "retryCount"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ams;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aml;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/amu;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ams;->ˊ:Lo/aml;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic ʼ()Lo/aqN;
    .locals 1

    .line 18
    invoke-super {p0}, Lo/amu;->ʼ()Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 56
    return-void
.end method

.method public final ˋ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 133
    .line 4045
    :try_start_0
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 133
    const-string v1, "SELECT * FROM watch_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 134
    move-object v4, v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 138
    :cond_0
    const-string v5, "entity_id"

    .line 5026
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 145
    .line 5055
    :cond_1
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 146
    if-eqz v4, :cond_3

    .line 147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 6055
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 146
    if-eqz v4, :cond_3

    .line 147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v3

    .line 7055
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 146
    if-eqz v4, :cond_2

    .line 147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v3

    .line 151
    :cond_3
    :goto_0
    return-object v3
.end method

.method final ˎ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lo/amu;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/String;)I
    .locals 13

    .line 96
    const/4 v8, 0x0

    .line 98
    .line 1045
    :try_start_0
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 98
    .line 99
    move-object v9, v0

    const-string v1, "watch_history"

    sget-object v2, Lo/ams;->ˏ:[Ljava/lang/String;

    const-string v3, "entity_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 100
    const/4 p1, 0x0

    .line 101
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 103
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 106
    new-instance v10, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 107
    const-string v0, "retryCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    const-string v0, "watch_history"

    const-string v1, "_id = "

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v10, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    move v11, p1

    .line 115
    if-eqz v8, :cond_1

    .line 116
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 118
    .line 1055
    :cond_1
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 110
    return v11

    .line 112
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-eqz v8, :cond_2

    .line 116
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 118
    .line 2055
    :cond_2
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 113
    const/4 v0, -0x1

    return v0

    .line 115
    :catchall_0
    move-exception p1

    if-eqz v8, :cond_3

    .line 116
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 118
    .line 3055
    :cond_3
    iget-object v0, p0, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 118
    throw p1
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "watch_history"

    return-object v0
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "WatchHistoryTable"

    return-object v0
.end method
