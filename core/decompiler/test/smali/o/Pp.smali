.class final Lo/Pp;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final synthetic ˋ:Lo/Pq;


# direct methods
.method constructor <init>(Lo/Pq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 4
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    invoke-static {v0}, Lo/Pq;->ˎ(Lo/Pq;)Lo/OP;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lo/OP;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    invoke-static {v0}, Lo/Pq;->ˎ(Lo/Pq;)Lo/OP;

    move-result-object v0

    invoke-virtual {v0}, Lo/OP;->ॱ()V

    .line 9
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 10
    const-string v4, "google_app_measurement.db"

    .line 11
    .line 12
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    invoke-virtual {v0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to delete corrupted db file"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    invoke-static {v0}, Lo/Pq;->ˎ(Lo/Pq;)Lo/OP;

    move-result-object v0

    invoke-virtual {v0}, Lo/OP;->ˋ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-object v3

    .line 17
    :catch_1
    move-exception v3

    .line 18
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to open freshly created database"

    invoke-virtual {v0, v1, v3}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    throw v3
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Pt;->ॱ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 66
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 21
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "events"

    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 22
    invoke-static {}, Lo/Pq;->ˋˋ()[Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 25
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "conditional_properties"

    const-string v3, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 26
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 28
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "user_attributes"

    const-string v3, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,set_timestamp,value"

    .line 29
    invoke-static {}, Lo/Pq;->ˎˎ()[Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 32
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "apps"

    const-string v3, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v4, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 33
    invoke-static {}, Lo/Pq;->ͺॱ()[Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 36
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "queue"

    const-string v3, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,bundle_end_timestamp,data"

    .line 37
    invoke-static {}, Lo/Pq;->ˑ()[Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 40
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "raw_events_metadata"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v4, "app_id,metadata_fingerprint,metadata"

    .line 41
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 43
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "raw_events"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 44
    invoke-static {}, Lo/Pq;->ˏˎ()[Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 47
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "event_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,event_name,data"

    .line 48
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 50
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "property_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,property_name,data"

    .line 51
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 53
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "audience_filter_values"

    const-string v3, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v4, "app_id,audience_id,current_results"

    .line 54
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 56
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "app2"

    const-string v3, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v4, "app_id,first_open_count"

    .line 57
    invoke-static {}, Lo/Pq;->ˎˏ()[Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/Pp;->ˋ:Lo/Pq;

    .line 60
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "main_event_params"

    const-string v3, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v4, "app_id,event_id,children_to_process,main_event"

    .line 61
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 65
    return-void
.end method
