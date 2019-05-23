.class public final Lo/Pt;
.super Ljava/lang/Object;


# direct methods
.method private static ˋ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v5

    .line 8
    :goto_0
    return-object v2
.end method

.method static ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 9
    if-nez p0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    move-object/from16 v0, p2

    invoke-static {p0, p1, v0}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    :cond_1
    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p2

    move-object v5, p1

    .line 14
    move-object v4, p0

    if-nez p0, :cond_2

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-static {v5, v6}, Lo/Pt;->ˋ(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    .line 17
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 18
    invoke-interface {v9, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 21
    :cond_4
    if-eqz v8, :cond_6

    .line 22
    const/4 v10, 0x0

    :goto_1
    array-length v0, v8

    if-ge v10, v0, :cond_6

    .line 23
    aget-object v0, v8, v10

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    add-int/lit8 v0, v10, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Table has extra columns. table, columns"

    const-string v2, ", "

    .line 29
    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_7
    return-void

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {p0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to verify columns on table that was just created"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    throw v3
.end method

.method private static ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .line 34
    if-nez p0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    move-object v0, p1

    const-string v1, "SQLITE_MASTER"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 38
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    .line 40
    if-eqz v8, :cond_1

    .line 41
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1
    return v9

    .line 43
    :catch_0
    move-exception v9

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying for table"

    invoke-virtual {v0, v1, p2, v9}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v8, :cond_2

    .line 46
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 48
    :catchall_0
    move-exception v10

    if-eqz v8, :cond_3

    .line 49
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v10
.end method

.method static ॱ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 55
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to turn off database write permission"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 57
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 59
    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to turn on database write permission for owner"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 61
    :cond_4
    return-void
.end method
