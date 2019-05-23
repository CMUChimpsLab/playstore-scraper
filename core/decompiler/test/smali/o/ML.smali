.class public final Lo/ML;
.super Lo/OT;


# instance fields
.field private final ˎ:Lo/MO;

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/Nt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/OT;-><init>(Lo/Nt;)V

    .line 2
    new-instance v0, Lo/MO;

    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-string v2, "google_app_measurement_local.db"

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lo/MO;-><init>(Lo/ML;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ML;->ˎ:Lo/MO;

    .line 5
    return-void
.end method

.method private final ʿ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lo/ML;->ॱ:Z

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lo/ML;->ˎ:Lo/MO;

    invoke-virtual {v0}, Lo/MO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 239
    if-nez v1, :cond_1

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ML;->ॱ:Z

    .line 241
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_1
    return-object v1
.end method

.method private final ˏ(I[B)Z
    .locals 18

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˎ()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 19
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ML;->ॱ:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v0, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string v0, "entry"

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v8, v0, :cond_e

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lo/ML;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 29
    move-object v9, v0

    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ML;->ॱ:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v9, :cond_1

    .line 32
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 33
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    const-string v0, "select count(1) from messages"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 37
    move-object v10, v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 39
    :cond_3
    const-wide/32 v0, 0x186a0

    cmp-long v0, v11, v0

    if-ltz v0, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss, local db full"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 41
    const-wide/32 v0, 0x186a0

    sub-long/2addr v0, v11

    const-wide/16 v2, 0x1

    add-long v13, v0, v2

    .line 42
    const-string v0, "messages"

    const-string v1, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 44
    invoke-virtual {v9, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 45
    move-wide v15, v0

    cmp-long v0, v0, v13

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Different delete count than expected in local db. expected, received, difference"

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 49
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sub-long v4, v13, v15

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_4
    const-string v0, "messages"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v10, :cond_5

    .line 56
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_5
    if-eqz v9, :cond_6

    .line 58
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 59
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 60
    :catch_0
    move-exception v11

    .line 61
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error writing entry to local database"

    invoke-virtual {v0, v1, v11}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ML;->ॱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz v10, :cond_7

    .line 64
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_7
    if-eqz v9, :cond_d

    .line 66
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1

    .line 67
    .line 68
    :catch_1
    int-to-long v0, v7

    :try_start_3
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    add-int/lit8 v7, v7, 0x14

    .line 70
    if-eqz v10, :cond_8

    .line 71
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_8
    if-eqz v9, :cond_d

    .line 73
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 74
    :catch_2
    move-exception v11

    .line 75
    if-eqz v9, :cond_9

    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error writing entry to local database"

    invoke-virtual {v0, v1, v11}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ML;->ॱ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    if-eqz v10, :cond_a

    .line 80
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_a
    if-eqz v9, :cond_d

    .line 82
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v17

    if-eqz v10, :cond_b

    .line 84
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_b
    if-eqz v9, :cond_c

    .line 86
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    throw v17

    .line 87
    :cond_d
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 88
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to write entry to local database"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/Oj;
    .locals 1

    .line 250
    invoke-super {p0}, Lo/OT;->ʻ()Lo/Oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 258
    invoke-super {p0}, Lo/OT;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/Og;
    .locals 1

    .line 251
    invoke-super {p0}, Lo/OT;->ʼ()Lo/Og;

    move-result-object v0

    return-object v0
.end method

.method public final ʼॱ()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lo/NT;->ˎ()V

    .line 8
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 9
    :try_start_0
    invoke-direct {p0}, Lo/ML;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 10
    const-string v0, "messages"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11
    move v4, v0

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Reset local analytics data. records"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v3

    .line 15
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error resetting local analytics data. error"

    invoke-virtual {v0, v1, v3}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final bridge synthetic ʽ()Lo/ML;
    .locals 1

    .line 252
    invoke-super {p0}, Lo/OT;->ʽ()Lo/ML;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 263
    invoke-super {p0}, Lo/OT;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;>;"
        }
    .end annotation

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˎ()V

    .line 119
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ML;->ॱ:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 124
    const-string v1, "google_app_measurement_local.db"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    return-object v9

    .line 128
    :cond_1
    const/4 v10, 0x5

    .line 129
    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v11, v0, :cond_15

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lo/ML;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 133
    move-object v12, v0

    if-nez v0, :cond_3

    .line 134
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ML;->ॱ:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    if-eqz v12, :cond_2

    .line 136
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_3
    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    move-object v0, v12

    const-string v1, "messages"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "type"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "entry"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v7, "rowid asc"

    .line 140
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 141
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v13, v0

    .line 142
    const-wide/16 v14, -0x1

    .line 143
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 145
    const/4 v0, 0x1

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 146
    const/4 v0, 0x2

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 147
    if-nez v16, :cond_5

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v18

    .line 149
    move-object/from16 v0, v17

    :try_start_2
    array-length v0, v0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzad;
    :try_end_2
    .catch Lo/aZ$if; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :catch_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to load event from local database"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v20

    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    throw v20

    .line 157
    :goto_2
    if-eqz v19, :cond_4

    .line 158
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_4
    goto/16 :goto_1

    :cond_5
    move/from16 v0, v16

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v18

    .line 161
    const/16 v19, 0x0

    .line 162
    move-object/from16 v0, v17

    :try_start_6
    array-length v0, v0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 163
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 164
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfh;
    :try_end_6
    .catch Lo/aZ$if; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v19, v0

    .line 165
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :catch_1
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to load user property from local database"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 169
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v21

    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    throw v21

    .line 172
    :goto_3
    if-eqz v19, :cond_6

    .line 173
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_6
    goto/16 :goto_1

    :cond_7
    move/from16 v0, v16

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v18

    .line 176
    const/16 v19, 0x0

    .line 177
    move-object/from16 v0, v17

    :try_start_a
    array-length v0, v0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 178
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 179
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzl;
    :try_end_a
    .catch Lo/aZ$if; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v19, v0

    .line 181
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :catch_2
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to load user property from local database"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 185
    :try_start_d
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    .line 186
    goto :goto_4

    .line 187
    :catchall_2
    move-exception v22

    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    throw v22

    .line 188
    :goto_4
    if-eqz v19, :cond_8

    .line 189
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_8
    goto/16 :goto_1

    .line 191
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Unknown record type in local database"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 192
    goto/16 :goto_1

    .line 193
    :cond_a
    const-string v0, "messages"

    const-string v1, "rowid <= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 195
    invoke-virtual {v12, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 196
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 198
    :cond_b
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 199
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 200
    move-object/from16 v17, v9

    .line 201
    if-eqz v13, :cond_c

    .line 202
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_c
    if-eqz v12, :cond_d

    .line 204
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 205
    :cond_d
    return-object v17

    .line 206
    :catch_3
    move-exception v14

    .line 207
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error reading entries from local database"

    invoke-virtual {v0, v1, v14}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ML;->ॱ:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 209
    if-eqz v13, :cond_e

    .line 210
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_e
    if-eqz v12, :cond_14

    .line 212
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_5

    .line 213
    .line 214
    :catch_4
    int-to-long v0, v10

    :try_start_f
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 215
    add-int/lit8 v10, v10, 0x14

    .line 216
    if-eqz v13, :cond_f

    .line 217
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_f
    if-eqz v12, :cond_14

    .line 219
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_5

    .line 220
    :catch_5
    move-exception v14

    .line 221
    if-eqz v12, :cond_10

    :try_start_10
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 222
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 223
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error reading entries from local database"

    invoke-virtual {v0, v1, v14}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ML;->ॱ:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 225
    if-eqz v13, :cond_11

    .line 226
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_11
    if-eqz v12, :cond_14

    .line 228
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_5

    .line 229
    :catchall_3
    move-exception v23

    if-eqz v13, :cond_12

    .line 230
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_12
    if-eqz v12, :cond_13

    .line 232
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    throw v23

    .line 233
    :cond_14
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 234
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 246
    invoke-super {p0}, Lo/OT;->ˊ()V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/measurement/internal/zzfh;)Z
    .locals 4

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 103
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    array-length v0, v3

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "User property too long for local database. Sending directly to service"

    .line 107
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, v3}, Lo/ML;->ˏ(I[B)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 255
    invoke-super {p0}, Lo/OT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 245
    invoke-super {p0}, Lo/OT;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 254
    invoke-super {p0}, Lo/OT;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 244
    invoke-super {p0}, Lo/OT;->ˎ()V

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/measurement/internal/zzad;)Z
    .locals 4

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzad;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    array-length v0, v3

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 97
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lo/ML;->ˏ(I[B)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 243
    invoke-super {p0}, Lo/OT;->ˏ()V

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/measurement/internal/zzl;)Z
    .locals 3

    .line 110
    invoke-virtual {p0}, Lo/NT;->ʻॱ()Lo/Pc;

    invoke-static {p1}, Lo/Pc;->ˊ(Landroid/os/Parcelable;)[B

    move-result-object v2

    .line 111
    array-length v0, v2

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 114
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lo/ML;->ˏ(I[B)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˏॱ()Lo/OJ;
    .locals 1

    .line 253
    invoke-super {p0}, Lo/OT;->ˏॱ()Lo/OJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 256
    invoke-super {p0}, Lo/OT;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/Mz;
    .locals 1

    .line 247
    invoke-super {p0}, Lo/OT;->ॱ()Lo/Mz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 257
    invoke-super {p0}, Lo/OT;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 261
    invoke-super {p0}, Lo/OT;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 260
    invoke-super {p0}, Lo/OT;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/MK;
    .locals 1

    .line 249
    invoke-super {p0}, Lo/OT;->ॱॱ()Lo/MK;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 259
    invoke-super {p0}, Lo/OT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/NV;
    .locals 1

    .line 248
    invoke-super {p0}, Lo/OT;->ᐝ()Lo/NV;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 262
    invoke-super {p0}, Lo/OT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
