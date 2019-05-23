.class public final Lo/amc;
.super Lo/amu;
.source "SourceFile"


# static fields
.field private static final ॱ:[Ljava/lang/String;


# instance fields
.field public final ˊ:Lo/aml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "entity_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "rating"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "retryCount"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/amc;->ॱ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aml;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/amu;-><init>()V

    .line 46
    iput-object p1, p0, Lo/amc;->ˊ:Lo/aml;

    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic ʼ()Lo/aqN;
    .locals 1

    .line 26
    invoke-super {p0}, Lo/amu;->ʼ()Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 67
    return-void
.end method

.method public final ˋ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 75
    const/4 v3, 0x0

    .line 77
    .line 1056
    :try_start_0
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 77
    const-string v1, "SELECT * FROM feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 82
    .line 1175
    :cond_0
    move-object v7, v4

    const-string v8, "entity_id"

    .line 2026
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1175
    .line 1176
    const-string v8, "rating"

    .line 3026
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1176
    .line 1177
    move-object v8, v7

    .line 3082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, v6, v8}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :cond_1
    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 77
    :catch_0
    move-exception v5

    move-object v6, v5

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v6

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 4066
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 90
    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    .line 5066
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 90
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v3

    .line 6066
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 89
    throw v3

    .line 92
    :goto_2
    return-object v3
.end method

.method final ˎ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lo/amu;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "feedback"

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)I
    .locals 14

    .line 203
    .line 7056
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 203
    .line 204
    move-object v0, v8

    const-string v1, "feedback"

    :try_start_0
    sget-object v2, Lo/amc;->ॱ:[Ljava/lang/String;

    const-string v3, "entity_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object p1

    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 208
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 211
    new-instance v11, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 212
    const-string v0, "retryCount"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v0, "feedback"

    const-string v1, "_id = "

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v11, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_0
    move v12, v10

    .line 216
    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 7066
    :cond_1
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 215
    return v12

    .line 204
    :catch_0
    move-exception v9

    move-object v10, v9

    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :catchall_0
    move-exception v8

    if-eqz p1, :cond_3

    if-eqz v9, :cond_2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {v9, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 8066
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 218
    const/4 v0, -0x1

    return v0

    .line 220
    :catchall_1
    move-exception p1

    .line 9066
    iget-object v0, p0, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 220
    throw p1
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "FeedbackTable"

    return-object v0
.end method
