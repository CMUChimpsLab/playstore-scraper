.class final Lo/Pq;
.super Lo/ON;


# static fields
.field private static final ʻ:[Ljava/lang/String;

.field private static final ˋ:[Ljava/lang/String;

.field private static final ˎ:[Ljava/lang/String;

.field private static final ˏ:[Ljava/lang/String;

.field private static final ॱ:[Ljava/lang/String;

.field private static final ॱॱ:[Ljava/lang/String;


# instance fields
.field private final ʽ:Lo/Pp;

.field private final ᐝ:Lo/OP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1491
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "last_bundled_timestamp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "last_bundled_day"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "last_sampled_complex_event_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "last_sampling_rate"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "last_exempt_from_sampling"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/Pq;->ˎ:[Ljava/lang/String;

    .line 1492
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "origin"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Pq;->ˋ:[Ljava/lang/String;

    .line 1493
    const/16 v0, 0x2e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app_version"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "app_store"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "gmp_version"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "dev_cert_hash"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "measurement_enabled"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "last_bundle_start_timestamp"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "day"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "daily_public_events_count"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "daily_events_count"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "daily_conversions_count"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "remote_config"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "config_fetched_time"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "failed_config_fetch_time"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "app_version_int"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "firebase_instance_id"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "daily_error_events_count"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "daily_realtime_events_count"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "health_monitor_sample"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "android_id"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "adid_reporting_enabled"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "ssaid_reporting_enabled"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "admob_app_id"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "linked_admob_app_id"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sput-object v0, Lo/Pq;->ॱ:[Ljava/lang/String;

    .line 1494
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "realtime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Pq;->ˏ:[Ljava/lang/String;

    .line 1495
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "has_realtime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "retry_count"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Pq;->ʻ:[Ljava/lang/String;

    .line 1496
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Pq;->ॱॱ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/OU;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/ON;-><init>(Lo/OU;)V

    .line 2
    new-instance v0, Lo/OP;

    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OP;-><init>(Lo/ᓴ;)V

    iput-object v0, p0, Lo/Pq;->ᐝ:Lo/OP;

    .line 3
    const-string v2, "google_app_measurement.db"

    .line 4
    .line 5
    new-instance v0, Lo/Pp;

    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lo/Pp;-><init>(Lo/Pq;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Pq;->ʽ:Lo/Pp;

    .line 6
    return-void
.end method

.method private final ˊ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    .line 17
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_0
    return-wide v4

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v6
.end method

.method private final ˋ(Ljava/lang/String;ILo/IH;)Z
    .locals 9

    .line 931
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 932
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 933
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    invoke-static {p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    iget-object v0, p3, Lo/IH;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 938
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 939
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lo/IH;->ˎ:Ljava/lang/Integer;

    .line 940
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 941
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    const/4 v0, 0x0

    return v0

    .line 943
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lo/Md;->ᐝ()I

    move-result v0

    .line 944
    new-array v8, v0, [B

    .line 945
    move-object v5, v8

    .line 946
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v7

    .line 947
    .line 948
    invoke-virtual {p3, v7}, Lo/Md;->ˋ(Lo/LU;)V

    .line 949
    invoke-virtual {v7}, Lo/LU;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    goto :goto_0

    .line 951
    :catch_0
    move-exception v6

    .line 952
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Configuration loss. Failed to serialize event filter. appId"

    .line 954
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 955
    invoke-virtual {v0, v1, v2, v6}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    const/4 v0, 0x0

    return v0

    .line 957
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 958
    const-string v0, "app_id"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string v0, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 960
    const-string v0, "filter_id"

    iget-object v1, p3, Lo/IH;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 961
    const-string v0, "event_name"

    iget-object v1, p3, Lo/IH;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 963
    :try_start_1
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 964
    const-string v1, "event_filters"

    .line 965
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 966
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 967
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 969
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 970
    :cond_1
    goto :goto_1

    .line 971
    :catch_1
    move-exception v7

    .line 972
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing event filter. appId"

    .line 974
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    const/4 v0, 0x0

    return v0

    .line 976
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˋˋ()[Ljava/lang/String;
    .locals 1

    .line 1485
    sget-object v0, Lo/Pq;->ˎ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Pq;)Lo/OP;
    .locals 1

    .line 1484
    iget-object v0, p0, Lo/Pq;->ᐝ:Lo/OP;

    return-object v0
.end method

.method private final ˎ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;)Z"
        }
    .end annotation

    .line 1112
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 1114
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 1115
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1116
    const-string v0, "select count(1) from audience_filter_values where app_id=?"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1117
    invoke-direct {p0, v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 1118
    goto :goto_0

    .line 1119
    :catch_0
    move-exception v8

    .line 1120
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 1122
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    const/4 v0, 0x0

    return v0

    .line 1124
    :goto_0
    invoke-virtual {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    .line 1125
    move-object v12, p1

    sget-object v1, Lo/MC;->ˎˏ:Lo/MC$ˊ;

    invoke-virtual {v0, p1, v1}, Lo/Pi;->ˎ(Ljava/lang/String;Lo/MC$ˊ;)I

    move-result v13

    .line 1126
    const/16 v0, 0x7d0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1127
    const/4 v0, 0x0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1128
    .line 1129
    int-to-long v0, v8

    cmp-long v0, v6, v0

    if-gtz v0, :cond_0

    .line 1130
    const/4 v0, 0x0

    return v0

    .line 1131
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 1133
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 1134
    if-eqz v11, :cond_1

    instance-of v0, v11, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 1135
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1136
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1138
    :cond_3
    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1139
    const-string v0, "audience_filter_values"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v1, 0x8c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1140
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1141
    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1142
    if-lez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎˎ()[Ljava/lang/String;
    .locals 1

    .line 1486
    sget-object v0, Lo/Pq;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎˏ()[Ljava/lang/String;
    .locals 1

    .line 1490
    sget-object v0, Lo/Pq;->ॱॱ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏˎ()[Ljava/lang/String;
    .locals 1

    .line 1489
    sget-object v0, Lo/Pq;->ˏ:[Ljava/lang/String;

    return-object v0
.end method

.method private final ˏˏ()Z
    .locals 2

    .line 1481
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 1482
    const-string v1, "google_app_measurement.db"

    .line 1483
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic ˑ()[Ljava/lang/String;
    .locals 1

    .line 1488
    sget-object v0, Lo/Pq;->ʻ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ͺॱ()[Ljava/lang/String;
    .locals 1

    .line 1487
    sget-object v0, Lo/Pq;->ॱ:[Ljava/lang/String;

    return-object v0
.end method

.method private final ॱ(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 7

    .line 31
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_0
    return-wide v4

    .line 39
    :cond_1
    move-wide v4, p3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_2
    return-wide v4

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, p1, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v6
.end method

.method private final ॱ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 6

    .line 1194
    move v5, p2

    .line 1195
    move-object v4, p1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    .line 1196
    .line 1197
    move v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1198
    :pswitch_0
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Loaded invalid null value from database"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1199
    const/4 v0, 0x0

    return-object v0

    .line 1200
    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1201
    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1202
    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1203
    :pswitch_4
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1204
    const/4 v0, 0x0

    return-object v0

    .line 1205
    :goto_0
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static ॱ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1185
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1188
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1189
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1190
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1191
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1192
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1193
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ॱ(Ljava/lang/String;ILo/II;)Z
    .locals 9

    .line 977
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 978
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 979
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    invoke-static {p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    iget-object v0, p3, Lo/II;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 984
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 985
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 986
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 987
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    const/4 v0, 0x0

    return v0

    .line 989
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lo/Md;->ᐝ()I

    move-result v0

    .line 990
    new-array v8, v0, [B

    .line 991
    move-object v5, v8

    .line 992
    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v7

    .line 993
    .line 994
    invoke-virtual {p3, v7}, Lo/Md;->ˋ(Lo/LU;)V

    .line 995
    invoke-virtual {v7}, Lo/LU;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    goto :goto_0

    .line 997
    :catch_0
    move-exception v6

    .line 998
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Configuration loss. Failed to serialize property filter. appId"

    .line 1000
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1001
    invoke-virtual {v0, v1, v2, v6}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    const/4 v0, 0x0

    return v0

    .line 1003
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1004
    const-string v0, "app_id"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const-string v0, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1006
    const-string v0, "filter_id"

    iget-object v1, p3, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1007
    const-string v0, "property_name"

    iget-object v1, p3, Lo/II;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1009
    :try_start_1
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1010
    const-string v1, "property_filters"

    .line 1011
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 1012
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1013
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1015
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1016
    const/4 v0, 0x0

    return v0

    .line 1017
    :cond_1
    goto :goto_1

    .line 1018
    :catch_1
    move-exception v7

    .line 1019
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing property filter. appId"

    .line 1021
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    const/4 v0, 0x0

    return v0

    .line 1023
    :goto_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lo/II;>;>;"
        }
    .end annotation

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 1071
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    new-instance v8, Lo/ʲ;

    invoke-direct {v8}, Lo/ʲ;-><init>()V

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 1075
    const/4 v10, 0x0

    .line 1076
    move-object v0, v9

    const-string v1, "property_filters"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 1077
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1078
    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 1080
    if-eqz v10, :cond_0

    .line 1081
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1082
    :cond_0
    return-object v11

    .line 1083
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 1084
    .line 1085
    move-object/from16 v0, v17

    array-length v0, v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v12

    .line 1086
    .line 1087
    new-instance v13, Lo/II;

    invoke-direct {v13}, Lo/II;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    :try_start_2
    invoke-virtual {v13, v12}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1089
    goto :goto_0

    .line 1090
    :catch_0
    move-exception v14

    .line 1091
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to merge filter"

    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    goto :goto_1

    .line 1093
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1094
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 1095
    if-nez v15, :cond_2

    .line 1096
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_2
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    if-eqz v10, :cond_5

    .line 1101
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1102
    :catch_1
    move-exception v11

    .line 1103
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 1105
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1106
    if-eqz v10, :cond_3

    .line 1107
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1108
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 1109
    :catchall_0
    move-exception v16

    if-eqz v10, :cond_4

    .line 1110
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v16

    .line 1111
    :cond_5
    :goto_2
    return-object v8
.end method

.method public final ʼ()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 9
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    return-void
.end method

.method protected final ʽ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 1208
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 1211
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 1212
    const-wide/16 v4, 0x0

    .line 1213
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1214
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1215
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from app2 where app_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1216
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Pq;->ॱ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    .line 1217
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1218
    const-wide/16 v4, 0x0

    .line 1219
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1220
    const-string v0, "app_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string v0, "first_open_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1222
    const-string v0, "previous_install_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1223
    const-string v0, "app2"

    .line 1224
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v6, v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 1225
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1226
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert column (got -1). appId"

    .line 1228
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1230
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1231
    :cond_0
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1232
    const-string v0, "app_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1234
    const-string v0, "app2"

    const-string v1, "app_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v6, v0, v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1235
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1236
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to update column (got 0). appId"

    .line 1238
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1240
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1241
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1242
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1243
    goto :goto_0

    .line 1244
    :catch_0
    move-exception v7

    .line 1245
    :try_start_3
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error inserting column. appId"

    .line 1247
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v7}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1248
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1249
    goto :goto_0

    .line 1250
    :catchall_0
    move-exception v8

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v8

    .line 1251
    :goto_0
    return-wide v4
.end method

.method public final ʽ()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 12
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 13
    return-void
.end method

.method public final ʾ()V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 15
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    return-void
.end method

.method final ʿ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/Pq;->ʽ:Lo/Pp;

    invoke-virtual {v0}, Lo/Pp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Error opening database"

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    throw v2
.end method

.method public final ˉ()Ljava/lang/String;
    .locals 7

    .line 739
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 740
    const/4 v3, 0x0

    .line 741
    const-string v4, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 742
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 743
    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 745
    if-eqz v3, :cond_0

    .line 746
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 747
    :cond_0
    return-object v5

    .line 748
    :cond_1
    if-eqz v3, :cond_2

    .line 749
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 750
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 751
    :catch_0
    move-exception v4

    .line 752
    :try_start_1
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Database error getting next bundle app id"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    if-eqz v3, :cond_3

    .line 754
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 755
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 756
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_4

    .line 757
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v6
.end method

.method public final ˊ(Ljava/lang/String;II)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;II)Ljava/util/List<Landroid/util/Pair<Lo/IP;Ljava/lang/Long;>;>;"
        }
    .end annotation

    .line 761
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 762
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 763
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 764
    if-lez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 765
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    const/4 v9, 0x0

    .line 767
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 768
    const-string v1, "queue"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "retry_count"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "rowid"

    .line 769
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 770
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 771
    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 773
    if-eqz v9, :cond_2

    .line 774
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 775
    :cond_2
    return-object v11

    .line 776
    :cond_3
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 777
    const/4 v12, 0x0

    .line 778
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v13

    .line 779
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    .line 780
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/Pb;->ॱ([B)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v15

    .line 781
    goto :goto_2

    .line 782
    :catch_0
    move-exception v16

    .line 783
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to unzip queued bundle. appId"

    .line 785
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    goto/16 :goto_4

    .line 787
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, v15

    add-int/2addr v0, v12

    move/from16 v1, p3

    if-gt v0, v1, :cond_7

    .line 788
    .line 789
    :cond_5
    move-object/from16 v20, v15

    move-object/from16 v0, v20

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v16

    .line 790
    .line 791
    new-instance v17, Lo/IP;

    invoke-direct/range {v17 .. v17}, Lo/IP;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 792
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    :try_start_4
    invoke-virtual {v0, v1}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 793
    goto :goto_3

    .line 794
    :catch_1
    move-exception v18

    .line 795
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to merge queued bundle. appId"

    .line 797
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    goto :goto_4

    .line 799
    :goto_3
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 800
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ˎˎ:Ljava/lang/Integer;

    .line 801
    :cond_6
    array-length v0, v15

    add-int/2addr v12, v0

    .line 802
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, p3

    if-le v12, v0, :cond_4

    .line 804
    :cond_7
    move-object v13, v11

    .line 805
    if-eqz v9, :cond_8

    .line 806
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 807
    :cond_8
    return-object v13

    .line 808
    :catch_2
    move-exception v10

    .line 809
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v11

    .line 811
    if-eqz v9, :cond_9

    .line 812
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 813
    :cond_9
    return-object v11

    .line 814
    :catchall_0
    move-exception v19

    if-eqz v9, :cond_a

    .line 815
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v19
.end method

.method final ˊ(Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Lo/IX;>;"
        }
    .end annotation

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 1145
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 1147
    const/4 v9, 0x0

    .line 1148
    move-object v0, v8

    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_results"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 1149
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1150
    move-object v9, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1151
    if-eqz v9, :cond_0

    .line 1152
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1153
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1154
    :cond_1
    :try_start_1
    new-instance v10, Lo/ʲ;

    invoke-direct {v10}, Lo/ʲ;-><init>()V

    .line 1155
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1156
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    .line 1157
    .line 1158
    move-object/from16 v0, v16

    array-length v0, v0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v12

    .line 1159
    .line 1160
    new-instance v13, Lo/IX;

    invoke-direct {v13}, Lo/IX;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    :try_start_2
    invoke-virtual {v13, v12}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1162
    goto :goto_0

    .line 1163
    :catch_0
    move-exception v14

    .line 1164
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to merge filter results. appId, audienceId, error"

    .line 1166
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1168
    invoke-virtual {v0, v1, v2, v3, v14}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    goto :goto_1

    .line 1170
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1172
    move-object v11, v10

    .line 1173
    if-eqz v9, :cond_3

    .line 1174
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1175
    :cond_3
    return-object v11

    .line 1176
    :catch_1
    move-exception v10

    .line 1177
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Database error querying filter results. appId"

    .line 1179
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1180
    if-eqz v9, :cond_4

    .line 1181
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1182
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 1183
    :catchall_0
    move-exception v15

    if-eqz v9, :cond_5

    .line 1184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v15
.end method

.method public final ˊ(JLjava/lang/String;ZZZZZ)Lo/Pm;
    .locals 16

    .line 602
    invoke-static/range {p3 .. p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 605
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v8, v0

    .line 606
    new-instance v9, Lo/Pm;

    invoke-direct {v9}, Lo/Pm;-><init>()V

    .line 607
    const/4 v10, 0x0

    .line 608
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 609
    move-object v11, v0

    const-string v1, "apps"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "day"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "daily_events_count"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "daily_public_events_count"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "daily_conversions_count"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "daily_error_events_count"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "daily_realtime_events_count"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    .line 610
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 611
    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 614
    invoke-static/range {p3 .. p3}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    move-object v12, v9

    .line 616
    if-eqz v10, :cond_0

    .line 617
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 618
    :cond_0
    return-object v12

    .line 619
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 620
    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 621
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/Pm;->ˊ:J

    .line 622
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/Pm;->ˏ:J

    .line 623
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/Pm;->ˎ:J

    .line 624
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/Pm;->ॱ:J

    .line 625
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/Pm;->ˋ:J

    .line 626
    :cond_2
    if-eqz p4, :cond_3

    .line 627
    iget-wide v0, v9, Lo/Pm;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/Pm;->ˊ:J

    .line 628
    :cond_3
    if-eqz p5, :cond_4

    .line 629
    iget-wide v0, v9, Lo/Pm;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/Pm;->ˏ:J

    .line 630
    :cond_4
    if-eqz p6, :cond_5

    .line 631
    iget-wide v0, v9, Lo/Pm;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/Pm;->ˎ:J

    .line 632
    :cond_5
    if-eqz p7, :cond_6

    .line 633
    iget-wide v0, v9, Lo/Pm;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/Pm;->ॱ:J

    .line 634
    :cond_6
    if-eqz p8, :cond_7

    .line 635
    iget-wide v0, v9, Lo/Pm;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, Lo/Pm;->ˋ:J

    .line 636
    :cond_7
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 637
    const-string v0, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    const-string v0, "daily_public_events_count"

    iget-wide v1, v9, Lo/Pm;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    const-string v0, "daily_events_count"

    iget-wide v1, v9, Lo/Pm;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 640
    const-string v0, "daily_conversions_count"

    iget-wide v1, v9, Lo/Pm;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    const-string v0, "daily_error_events_count"

    iget-wide v1, v9, Lo/Pm;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 642
    const-string v0, "daily_realtime_events_count"

    iget-wide v1, v9, Lo/Pm;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    const-string v0, "apps"

    const-string v1, "app_id=?"

    invoke-virtual {v11, v0, v13, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    move-object v14, v9

    .line 645
    if-eqz v10, :cond_8

    .line 646
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 647
    :cond_8
    return-object v14

    .line 648
    :catch_0
    move-exception v11

    .line 649
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error updating daily counts. appId"

    .line 651
    invoke-static/range {p3 .. p3}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    move-object v12, v9

    .line 653
    if-eqz v10, :cond_9

    .line 654
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 655
    :cond_9
    return-object v12

    .line 656
    :catchall_0
    move-exception v15

    if-eqz v10, :cond_a

    .line 657
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v15
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 128
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 131
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 133
    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 135
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Deleted user attribute rows"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v5

    .line 138
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error deleting user attribute. appId"

    .line 140
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v1, v2, v3, v5}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method final ˊ(Ljava/lang/String;[Lo/IG;)V
    .locals 25

    .line 856
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 857
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 858
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 861
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 862
    move-object/from16 v13, p1

    .line 863
    move-object/from16 v12, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 864
    invoke-virtual {v12}, Lo/NT;->ˊ()V

    .line 865
    invoke-static {v13}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    invoke-virtual {v12}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 867
    const-string v0, "property_filters"

    const-string v1, "app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    invoke-virtual {v14, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 868
    const-string v0, "event_filters"

    const-string v1, "app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    invoke-virtual {v14, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 869
    move-object/from16 v6, p2

    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    .line 870
    move-object v14, v9

    move-object/from16 v13, p1

    .line 871
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 872
    invoke-virtual {v12}, Lo/NT;->ˊ()V

    .line 873
    invoke-static {v13}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    invoke-static {v14}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    iget-object v0, v14, Lo/IG;->ॱ:[Lo/IH;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v0, v14, Lo/IG;->ˏ:[Lo/II;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v0, v14, Lo/IG;->ˊ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 878
    invoke-virtual {v12}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Audience with no ID. appId"

    invoke-static {v13}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    goto/16 :goto_7

    .line 880
    :cond_0
    iget-object v0, v14, Lo/IG;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 881
    iget-object v0, v14, Lo/IG;->ॱ:[Lo/IH;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_2

    aget-object v0, v16, v18

    .line 882
    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 883
    invoke-virtual {v12}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 885
    invoke-static {v13}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v14, Lo/IG;->ˊ:Ljava/lang/Integer;

    .line 886
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    goto/16 :goto_7

    .line 888
    :cond_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 889
    :cond_2
    iget-object v0, v14, Lo/IG;->ˏ:[Lo/II;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x0

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_4

    aget-object v0, v16, v18

    .line 890
    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 891
    invoke-virtual {v12}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 893
    invoke-static {v13}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v14, Lo/IG;->ˊ:Ljava/lang/Integer;

    .line 894
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    goto/16 :goto_7

    .line 896
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 897
    :cond_4
    const/16 v16, 0x1

    .line 898
    iget-object v0, v14, Lo/IG;->ॱ:[Lo/IH;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    aget-object v20, v17, v19

    .line 899
    move-object/from16 v0, v20

    invoke-direct {v12, v13, v15, v0}, Lo/Pq;->ˋ(Ljava/lang/String;ILo/IH;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 900
    const/16 v16, 0x0

    .line 901
    goto :goto_4

    .line 902
    :cond_5
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 903
    :cond_6
    :goto_4
    if-eqz v16, :cond_8

    .line 904
    iget-object v0, v14, Lo/IG;->ˏ:[Lo/II;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    :goto_5
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_8

    aget-object v20, v17, v19

    .line 905
    move-object/from16 v0, v20

    invoke-direct {v12, v13, v15, v0}, Lo/Pq;->ॱ(Ljava/lang/String;ILo/II;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 906
    const/16 v16, 0x0

    .line 907
    goto :goto_6

    .line 908
    :cond_7
    add-int/lit8 v19, v19, 0x1

    goto :goto_5

    .line 909
    :cond_8
    :goto_6
    if-nez v16, :cond_9

    .line 910
    move/from16 v23, v15

    move-object/from16 v22, v13

    .line 911
    move-object/from16 v21, v12

    invoke-virtual {v12}, Lo/ON;->ʼॱ()V

    .line 912
    invoke-virtual/range {v21 .. v21}, Lo/NT;->ˊ()V

    .line 913
    invoke-static/range {v22 .. v22}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    invoke-virtual/range {v21 .. v21}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    .line 915
    const-string v0, "property_filters"

    const-string v1, "app_id=? and audience_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v22, v2, v3

    .line 916
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 917
    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 918
    const-string v0, "event_filters"

    const-string v1, "app_id=? and audience_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v22, v2, v3

    .line 919
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 920
    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 921
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 922
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 923
    move-object/from16 v7, p2

    move-object/from16 v0, p2

    array-length v8, v0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    .line 924
    iget-object v0, v10, Lo/IG;->ˊ:Ljava/lang/Integer;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 926
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/util/List;)Z

    .line 927
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 929
    return-void

    .line 930
    :catchall_0
    move-exception v11

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v11
.end method

.method public final ˊˊ()J
    .locals 4

    .line 1252
    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Pq;->ॱ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊˋ()J
    .locals 4

    .line 1207
    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Pq;->ॱ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊᐝ()Z
    .locals 4

    .line 758
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 759
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 760
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/IP;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 1254
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 1255
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget-object v0, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    :try_start_0
    invoke-virtual {p1}, Lo/Md;->ᐝ()I

    move-result v0

    .line 1258
    new-array v9, v0, [B

    .line 1259
    move-object v4, v9

    .line 1260
    array-length v0, v9

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v6

    .line 1261
    .line 1262
    invoke-virtual {p1, v6}, Lo/Md;->ˋ(Lo/LU;)V

    .line 1263
    invoke-virtual {v6}, Lo/LU;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    goto :goto_0

    .line 1265
    :catch_0
    move-exception v5

    .line 1266
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize event metadata. appId"

    iget-object v2, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1268
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1269
    invoke-virtual {v0, v1, v2, v5}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    throw v5

    .line 1271
    :goto_0
    invoke-virtual {p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v9

    move-object v10, v4

    .line 1272
    invoke-static {v10}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-virtual {v9}, Lo/NT;->ʻॱ()Lo/Pc;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 1274
    invoke-static {}, Lo/Pc;->ॱॱ()Ljava/security/MessageDigest;

    move-result-object v11

    .line 1275
    if-nez v11, :cond_0

    .line 1276
    invoke-virtual {v9}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1277
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 1278
    :cond_0
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1279
    invoke-static {v0}, Lo/Pc;->ॱ([B)J

    move-result-wide v5

    .line 1280
    .line 1281
    :goto_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1282
    const-string v0, "app_id"

    iget-object v1, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const-string v0, "metadata_fingerprint"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1284
    const-string v0, "metadata"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1285
    :try_start_1
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1286
    const-string v1, "raw_events_metadata"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1287
    goto :goto_2

    .line 1288
    :catch_1
    move-exception v8

    .line 1289
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing raw event metadata. appId"

    iget-object v2, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1291
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1292
    invoke-virtual {v0, v1, v2, v8}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    throw v8

    .line 1294
    :goto_2
    return-wide v5
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzl;
    .locals 36

    .line 354
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 358
    const/4 v15, 0x0

    .line 359
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 360
    const-string v1, "conditional_properties"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "origin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "active"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "trigger_timeout"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "timed_out_event"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "creation_timestamp"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "triggered_event"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "triggered_timestamp"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "time_to_live"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "expired_event"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 361
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 362
    move-object v15, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 363
    if-eqz v15, :cond_0

    .line 364
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 365
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 367
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lo/Pq;->ॱ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v18

    .line 368
    const/4 v0, 0x2

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    .line 369
    :goto_0
    const/4 v0, 0x3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 370
    const/4 v0, 0x4

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzad;

    .line 373
    const/4 v0, 0x6

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzad;

    .line 376
    const/16 v0, 0x8

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 377
    const/16 v0, 0x9

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzad;

    .line 380
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    move-object/from16 v1, p2

    move-wide/from16 v2, v27

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v0

    .line 381
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzl;

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v32

    move-wide/from16 v4, v24

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v23

    move-wide/from16 v9, v21

    move-object/from16 v11, v26

    move-wide/from16 v12, v29

    move-object/from16 v14, v31

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfh;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;JLcom/google/android/gms/measurement/internal/zzad;JLcom/google/android/gms/measurement/internal/zzad;)V

    move-object/from16 v33, v0

    .line 382
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Got multiple records for conditional property, expected one"

    .line 385
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :cond_3
    move-object/from16 v34, v33

    .line 389
    if-eqz v15, :cond_4

    .line 390
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 391
    :cond_4
    return-object v34

    .line 392
    :catch_0
    move-exception v16

    .line 393
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying conditional property"

    .line 395
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 396
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    if-eqz v15, :cond_5

    .line 399
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 400
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 401
    :catchall_0
    move-exception v35

    if-eqz v15, :cond_6

    .line 402
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v35
.end method

.method public final ˋ(Ljava/lang/String;)Lo/Pg;
    .locals 13

    .line 483
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 485
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 486
    const/4 v8, 0x0

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 488
    const-string v1, "apps"

    const/16 v2, 0x1a

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "app_instance_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "gmp_app_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "resettable_device_id_hash"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "last_bundle_index"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "last_bundle_start_timestamp"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "last_bundle_end_timestamp"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "app_version"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "app_store"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "gmp_version"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "dev_cert_hash"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "measurement_enabled"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "day"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "daily_public_events_count"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const-string v3, "daily_events_count"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    const-string v3, "daily_conversions_count"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    const-string v3, "config_fetched_time"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const-string v3, "failed_config_fetch_time"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    const-string v3, "app_version_int"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    const-string v3, "firebase_instance_id"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    const-string v3, "daily_error_events_count"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    const-string v3, "daily_realtime_events_count"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    const-string v3, "health_monitor_sample"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    const-string v3, "android_id"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    const-string v3, "adid_reporting_enabled"

    const/16 v4, 0x17

    aput-object v3, v2, v4

    const-string v3, "ssaid_reporting_enabled"

    const/16 v4, 0x18

    aput-object v3, v2, v4

    const-string v3, "admob_app_id"

    const/16 v4, 0x19

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 489
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 490
    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 491
    if-eqz v8, :cond_0

    .line 492
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 493
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 494
    :cond_1
    :try_start_1
    new-instance v10, Lo/Pg;

    iget-object v0, p0, Lo/Pq;->ˊ:Lo/OU;

    invoke-virtual {v0}, Lo/OU;->ˏॱ()Lo/Nt;

    move-result-object v0

    invoke-direct {v10, v0, p1}, Lo/Pg;-><init>(Lo/Nt;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/Pg;->ॱ(Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/Pg;->ˎ(Ljava/lang/String;)V

    .line 497
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/Pg;->ˋ(Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ʻ(J)V

    .line 499
    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ॱ(J)V

    .line 500
    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ˏ(J)V

    .line 501
    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/Pg;->ᐝ(Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/Pg;->ʻ(Ljava/lang/String;)V

    .line 503
    const/16 v0, 0x8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ˊ(J)V

    .line 504
    const/16 v0, 0x9

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ˎ(J)V

    .line 505
    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Lo/Pg;->ˋ(Z)V

    .line 506
    const/16 v0, 0xb

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ॱॱ(J)V

    .line 507
    const/16 v0, 0xc

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ᐝ(J)V

    .line 508
    const/16 v0, 0xd

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ˏॱ(J)V

    .line 509
    const/16 v0, 0xe

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ˊॱ(J)V

    .line 510
    const/16 v0, 0xf

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ʼ(J)V

    .line 511
    const/16 v0, 0x10

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ʽ(J)V

    .line 512
    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v0, -0x80000000

    goto :goto_1

    :cond_4
    const/16 v0, 0x11

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v10, v0, v1}, Lo/Pg;->ˋ(J)V

    .line 513
    const/16 v0, 0x12

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/Pg;->ˏ(Ljava/lang/String;)V

    .line 514
    const/16 v0, 0x13

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ॱˊ(J)V

    .line 515
    const/16 v0, 0x14

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lo/Pg;->ͺ(J)V

    .line 516
    const/16 v0, 0x15

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/Pg;->ʼ(Ljava/lang/String;)V

    .line 517
    const/16 v0, 0x16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v10, v0, v1}, Lo/Pg;->ˋॱ(J)V

    .line 518
    const/16 v0, 0x17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10, v0}, Lo/Pg;->ˏ(Z)V

    .line 519
    const/16 v0, 0x18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v10, v0}, Lo/Pg;->ˊ(Z)V

    .line 520
    const/16 v0, 0x19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/Pg;->ˊ(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v10}, Lo/Pg;->ॱ()V

    .line 522
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 523
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Got multiple records for app, expected one. appId"

    .line 525
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :cond_a
    move-object v11, v10

    .line 527
    if-eqz v8, :cond_b

    .line 528
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 529
    :cond_b
    return-object v11

    .line 530
    :catch_0
    move-exception v9

    .line 531
    :try_start_2
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying app. appId"

    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    if-eqz v8, :cond_c

    .line 533
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_c
    const/4 v0, 0x0

    return-object v0

    .line 535
    :catchall_0
    move-exception v12

    if-eqz v8, :cond_d

    .line 536
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v12
.end method

.method public final ˋ(Lo/IP;Z)Z
    .locals 12

    .line 688
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 689
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 690
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v0, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    iget-object v0, p1, Lo/IP;->ʼ:Ljava/lang/Long;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-virtual {p0}, Lo/Pq;->ˋˊ()V

    .line 694
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v5

    .line 695
    iget-object v0, p1, Lo/IP;->ʼ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lo/Pi;->ʽ()J

    move-result-wide v2

    sub-long v2, v5, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p1, Lo/IP;->ʼ:Ljava/lang/Long;

    .line 696
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lo/Pi;->ʽ()J

    move-result-wide v2

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 697
    :cond_0
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v2, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 699
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 700
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lo/IP;->ʼ:Ljava/lang/Long;

    .line 701
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lo/Md;->ᐝ()I

    move-result v0

    .line 703
    new-array v11, v0, [B

    .line 704
    move-object v9, v11

    .line 705
    array-length v0, v11

    const/4 v1, 0x0

    invoke-static {v11, v1, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v10

    .line 706
    .line 707
    invoke-virtual {p1, v10}, Lo/Md;->ˋ(Lo/LU;)V

    .line 708
    invoke-virtual {v10}, Lo/LU;->ˊ()V

    .line 709
    invoke-virtual {p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/Pb;->ˎ([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 710
    goto :goto_0

    .line 711
    :catch_0
    move-exception v8

    .line 712
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize bundle. appId"

    iget-object v2, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 714
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 715
    invoke-virtual {v0, v1, v2, v8}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    const/4 v0, 0x0

    return v0

    .line 717
    :goto_0
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Saving bundle, size"

    array-length v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 719
    const-string v0, "app_id"

    iget-object v1, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v0, "bundle_end_timestamp"

    iget-object v1, p1, Lo/IP;->ʼ:Ljava/lang/Long;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 721
    const-string v0, "data"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 722
    const-string v0, "has_realtime"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 723
    iget-object v0, p1, Lo/IP;->ˎˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 724
    const-string v0, "retry_count"

    iget-object v1, p1, Lo/IP;->ˎˎ:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 725
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 726
    const-string v1, "queue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 727
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 728
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v2, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 730
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 731
    const/4 v0, 0x0

    return v0

    .line 732
    :cond_4
    goto :goto_2

    .line 733
    :catch_1
    move-exception v9

    .line 734
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing bundle. appId"

    iget-object v2, p1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 736
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    const/4 v0, 0x0

    return v0

    .line 738
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method final ˋˊ()V
    .locals 12

    .line 816
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 817
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 818
    invoke-direct {p0}, Lo/Pq;->ˏˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    return-void

    .line 820
    :cond_0
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ᐝ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v4

    .line 821
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    .line 822
    move-wide v6, v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 823
    sget-object v2, Lo/MC;->ˋˋ:Lo/MC$ˊ;

    invoke-virtual {v2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 824
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 825
    invoke-virtual {p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ᐝ:Lo/Nd;

    invoke-virtual {v0, v6, v7}, Lo/Nd;->ˊ(J)V

    .line 826
    .line 827
    move-object v8, p0

    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 828
    invoke-virtual {v8}, Lo/ON;->ʼॱ()V

    .line 829
    invoke-direct {v8}, Lo/Pq;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    invoke-virtual {v8}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 831
    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    .line 832
    invoke-virtual {v8}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 833
    invoke-static {}, Lo/Pi;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    .line 834
    const-string v0, "queue"

    const-string v1, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 835
    invoke-virtual {v9, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 836
    move v11, v0

    if-lez v0, :cond_1

    .line 837
    invoke-virtual {v8}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    :cond_1
    return-void
.end method

.method public final ˋᐝ()Z
    .locals 4

    .line 1295
    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1296
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˌ()J
    .locals 8

    .line 1325
    const/4 v3, 0x0

    .line 1326
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1327
    const-string v1, "select rowid from raw_events order by rowid desc limit 1;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1328
    move-object v3, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1329
    if-eqz v3, :cond_0

    .line 1330
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1331
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1332
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v5

    .line 1333
    if-eqz v3, :cond_2

    .line 1334
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1335
    :cond_2
    return-wide v5

    .line 1336
    :catch_0
    move-exception v4

    .line 1337
    :try_start_2
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying raw events"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1338
    if-eqz v3, :cond_4

    .line 1339
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1340
    :catchall_0
    move-exception v7

    if-eqz v3, :cond_3

    .line 1341
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v7

    .line 1342
    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˍ()Z
    .locals 4

    .line 1297
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 1298
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1299
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair<Lo/IR;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 1343
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 1344
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 1345
    const/4 v5, 0x0

    .line 1346
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1347
    const-string v1, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1348
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1349
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1350
    move-object v5, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1351
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Main event not found"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    if-eqz v5, :cond_0

    .line 1353
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1354
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1355
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 1356
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1357
    .line 1358
    move-object v13, v7

    array-length v0, v13

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v9

    .line 1359
    .line 1360
    new-instance v10, Lo/IR;

    invoke-direct {v10}, Lo/IR;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1361
    :try_start_2
    invoke-virtual {v10, v9}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1362
    goto :goto_0

    .line 1363
    :catch_0
    move-exception v11

    .line 1364
    :try_start_3
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to merge main event. appId, eventId"

    .line 1366
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1367
    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v11}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1368
    if-eqz v5, :cond_2

    .line 1369
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1370
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 1371
    :goto_0
    :try_start_4
    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v11

    .line 1372
    if-eqz v5, :cond_3

    .line 1373
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1374
    :cond_3
    return-object v11

    .line 1375
    :catch_1
    move-exception v6

    .line 1376
    :try_start_5
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error selecting main event"

    invoke-virtual {v0, v1, v6}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1377
    if-eqz v5, :cond_5

    .line 1378
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1379
    :catchall_0
    move-exception v12

    if-eqz v5, :cond_4

    .line 1380
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v12

    .line 1381
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lo/OY;>;"
        }
    .end annotation

    .line 260
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 263
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const/4 v10, 0x0

    .line 265
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "app_id=?"

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v0, " and origin=?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    const-string v0, " and name glob ?"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 276
    const-string v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "set_timestamp"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 277
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    const-string v7, "rowid"

    .line 278
    const-string v8, "1001"

    .line 279
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 280
    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 281
    move-object v14, v9

    .line 282
    if-eqz v10, :cond_2

    .line 283
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_2
    return-object v14

    .line 285
    :cond_3
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    .line 286
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 288
    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 292
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 293
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-direct {v0, v10, v1}, Lo/Pq;->ॱ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v17

    .line 294
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    .line 295
    if-nez v17, :cond_5

    .line 296
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "(2)Read invalid user property value, ignoring it"

    .line 298
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 299
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_5
    new-instance v0, Lo/OY;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-wide v4, v15

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v18, v0

    .line 301
    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 303
    :goto_1
    move-object v14, v9

    .line 304
    if-eqz v10, :cond_6

    .line 305
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_6
    return-object v14

    .line 307
    :catch_0
    move-exception v11

    .line 308
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "(2)Error querying user properties"

    .line 310
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v11}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    if-eqz v10, :cond_7

    .line 312
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 314
    :catchall_0
    move-exception v19

    if-eqz v10, :cond_8

    .line 315
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v19
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/PA;
    .locals 32

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 57
    const/4 v15, 0x0

    .line 58
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    const-string v1, "events"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "lifetime_count"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "last_fire_timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "last_bundled_timestamp"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "last_bundled_day"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "last_sampled_complex_event_id"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "last_sampling_rate"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "last_exempt_from_sampling"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 60
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    move-object v15, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 62
    if-eqz v15, :cond_0

    .line 63
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 66
    const/4 v0, 0x1

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 67
    const/4 v0, 0x2

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 68
    const/4 v0, 0x3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v23, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 69
    :goto_0
    const/4 v0, 0x4

    invoke-interface {v15, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v25, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 70
    :goto_1
    const/4 v0, 0x5

    invoke-interface {v15, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v26, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 71
    :goto_2
    const/4 v0, 0x6

    invoke-interface {v15, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v27, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .line 72
    :goto_3
    const/16 v28, 0x0

    .line 73
    const/4 v0, 0x7

    invoke-interface {v15, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    const/4 v0, 0x7

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 75
    :cond_7
    new-instance v0, Lo/PA;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v29, v0

    .line 76
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 79
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_8
    move-object/from16 v30, v29

    .line 82
    if-eqz v15, :cond_9

    .line 83
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_9
    return-object v30

    .line 85
    :catch_0
    move-exception v16

    .line 86
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying events. appId"

    .line 88
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v15, :cond_a

    .line 92
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_a
    const/4 v0, 0x0

    return-object v0

    .line 94
    :catchall_0
    move-exception v31

    if-eqz v15, :cond_b

    .line 95
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v31
.end method

.method public final ˎ(Lo/Pu;JZ)Z
    .locals 11

    .line 1426
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 1427
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 1428
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    iget-object v0, p1, Lo/Pu;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    new-instance v4, Lo/IR;

    invoke-direct {v4}, Lo/IR;-><init>()V

    .line 1431
    iget-wide v0, p1, Lo/Pu;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lo/IR;->ˋ:Ljava/lang/Long;

    .line 1432
    iget-object v0, p1, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->ॱ()I

    move-result v0

    new-array v0, v0, [Lo/IS;

    iput-object v0, v4, Lo/IR;->ˎ:[Lo/IS;

    .line 1433
    const/4 v5, 0x0

    .line 1434
    iget-object v0, p1, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1435
    new-instance v8, Lo/IS;

    invoke-direct {v8}, Lo/IS;-><init>()V

    .line 1436
    iget-object v0, v4, Lo/IR;->ˎ:[Lo/IS;

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput-object v8, v0, v1

    .line 1437
    iput-object v7, v8, Lo/IS;->ˊ:Ljava/lang/String;

    .line 1438
    iget-object v0, p1, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1439
    invoke-virtual {p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lo/Pb;->ˏ(Lo/IS;Ljava/lang/Object;)V

    .line 1440
    goto :goto_0

    .line 1441
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lo/Md;->ᐝ()I

    move-result v0

    .line 1442
    new-array v10, v0, [B

    .line 1443
    move-object v6, v10

    .line 1444
    array-length v0, v10

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v8

    .line 1445
    .line 1446
    invoke-virtual {v4, v8}, Lo/Md;->ˋ(Lo/LU;)V

    .line 1447
    invoke-virtual {v8}, Lo/LU;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1448
    goto :goto_1

    .line 1449
    :catch_0
    move-exception v7

    .line 1450
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize event params/data. appId"

    iget-object v2, p1, Lo/Pu;->ˏ:Ljava/lang/String;

    .line 1452
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1453
    invoke-virtual {v0, v1, v2, v7}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    const/4 v0, 0x0

    return v0

    .line 1455
    :goto_1
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Saving event, name, data size"

    .line 1457
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    iget-object v3, p1, Lo/Pu;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v6

    .line 1458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1459
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1461
    const-string v0, "app_id"

    iget-object v1, p1, Lo/Pu;->ˏ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const-string v0, "name"

    iget-object v1, p1, Lo/Pu;->ˎ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    const-string v0, "timestamp"

    iget-wide v1, p1, Lo/Pu;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1464
    const-string v0, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1465
    const-string v0, "data"

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1466
    const-string v0, "realtime"

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1467
    :try_start_1
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1468
    const-string v1, "raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1469
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1470
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert raw event (got -1). appId"

    iget-object v2, p1, Lo/Pu;->ˏ:Ljava/lang/String;

    .line 1472
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1473
    const/4 v0, 0x0

    return v0

    .line 1474
    :cond_2
    goto :goto_3

    .line 1475
    :catch_1
    move-exception v8

    .line 1476
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing raw event. appId"

    iget-object v2, p1, Lo/Pu;->ˏ:Ljava/lang/String;

    .line 1478
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    const/4 v0, 0x0

    return v0

    .line 1480
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Ljava/lang/String;)[B
    .locals 13

    .line 658
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 660
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 661
    const/4 v8, 0x0

    .line 662
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 663
    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "remote_config"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 664
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 665
    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 666
    if-eqz v8, :cond_0

    .line 667
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 668
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 669
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 670
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Got multiple records for app config, expected one. appId"

    .line 673
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 674
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    :cond_2
    move-object v11, v10

    .line 676
    if-eqz v8, :cond_3

    .line 677
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 678
    :cond_3
    return-object v11

    .line 679
    :catch_0
    move-exception v9

    .line 680
    :try_start_2
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying remote config. appId"

    .line 682
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 683
    if-eqz v8, :cond_4

    .line 684
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 685
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 686
    :catchall_0
    move-exception v12

    if-eqz v8, :cond_5

    .line 687
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v12
.end method

.method public final ˏ(Ljava/lang/String;)J
    .locals 8

    .line 585
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 587
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 588
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 589
    invoke-virtual {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    .line 590
    move-object v6, p1

    sget-object v1, Lo/MC;->ʿ:Lo/MC$ˊ;

    invoke-virtual {v0, p1, v1}, Lo/Pi;->ˎ(Ljava/lang/String;Lo/MC$ˊ;)I

    move-result v7

    .line 591
    const v0, 0xf4240

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 592
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 594
    const-string v0, "raw_events"

    const-string v1, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 595
    invoke-virtual {v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 596
    return-wide v0

    .line 597
    :catch_0
    move-exception v4

    .line 598
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error deleting over the limit events. appId"

    .line 600
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˏ(J)Ljava/lang/String;
    .locals 9

    .line 1302
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 1303
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 1304
    const/4 v5, 0x0

    .line 1305
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1306
    const-string v1, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1307
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1308
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1309
    move-object v5, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    if-eqz v5, :cond_0

    .line 1312
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1313
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1314
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 1315
    if-eqz v5, :cond_2

    .line 1316
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1317
    :cond_2
    return-object v7

    .line 1318
    :catch_0
    move-exception v6

    .line 1319
    :try_start_2
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error selecting expired configs"

    invoke-virtual {v0, v1, v6}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1320
    if-eqz v5, :cond_4

    .line 1321
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1322
    :catchall_0
    move-exception v8

    if-eqz v5, :cond_3

    .line 1323
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v8

    .line 1324
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/internal/zzl;>;"
        }
    .end annotation

    .line 418
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 420
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "app_id=?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v0, " and origin=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v0, " and name glob ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lo/Pq;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/OY;
    .locals 17

    .line 183
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 187
    const/4 v8, 0x0

    .line 188
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 189
    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "set_timestamp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 190
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 191
    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 192
    if-eqz v8, :cond_0

    .line 193
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 194
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 196
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lo/Pq;->ॱ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v12

    .line 197
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 198
    new-instance v0, Lo/OY;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p2

    move-wide v4, v10

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v14, v0

    .line 199
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Got multiple records for user property, expected one. appId"

    .line 202
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_2
    move-object v15, v14

    .line 205
    if-eqz v8, :cond_3

    .line 206
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_3
    return-object v15

    .line 208
    :catch_0
    move-exception v9

    .line 209
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying user property. appId"

    .line 211
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v0, v1, v2, v3, v9}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    if-eqz v8, :cond_4

    .line 215
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 217
    :catchall_0
    move-exception v16

    if-eqz v8, :cond_5

    .line 218
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v16
.end method

.method public final ˏ(Lcom/google/android/gms/measurement/internal/zzl;)Z
    .locals 6

    .line 316
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 318
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 319
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Pq;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/OY;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 322
    invoke-direct {p0, v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 323
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    return v0

    .line 325
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 326
    const-string v0, "app_id"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "origin"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "name"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "value"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/Pq;->ॱ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v0, "active"

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    const-string v0, "trigger_event_name"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v0, "trigger_timeout"

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ʽ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    const-string v0, "timed_out_event"

    invoke-virtual {p0}, Lo/NT;->ʻॱ()Lo/Pc;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ʻ:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v1}, Lo/Pc;->ˊ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    const-string v0, "creation_timestamp"

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    const-string v0, "triggered_event"

    invoke-virtual {p0}, Lo/NT;->ʻॱ()Lo/Pc;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v1}, Lo/Pc;->ˊ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 336
    const-string v0, "triggered_timestamp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    const-string v0, "time_to_live"

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    const-string v0, "expired_event"

    invoke-virtual {p0}, Lo/NT;->ʻॱ()Lo/Pc;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v1}, Lo/Pc;->ˊ(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 339
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 340
    const-string v1, "conditional_properties"

    .line 341
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 342
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 345
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_1
    goto :goto_0

    .line 348
    :catch_0
    move-exception v5

    .line 349
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 351
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2, v5}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Lo/OY;)Z
    .locals 6

    .line 144
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 146
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 147
    iget-object v0, p1, Lo/OY;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Pq;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/OY;

    move-result-object v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    iget-object v0, p1, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/Pc;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/OY;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 151
    invoke-direct {p0, v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 152
    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/OY;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lo/OY;->ˊ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 156
    invoke-direct {p0, v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 157
    invoke-virtual {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    iget-object v1, p1, Lo/OY;->ˎ:Ljava/lang/String;

    sget-object v2, Lo/MC;->ʻˊ:Lo/MC$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/Pi;->ॱ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "_ap"

    iget-object v1, p1, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    const-wide/16 v0, 0x19

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    .line 160
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_2
    const-wide/16 v0, 0x19

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    .line 162
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_3
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 164
    const-string v0, "app_id"

    iget-object v1, p1, Lo/OY;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "origin"

    iget-object v1, p1, Lo/OY;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "name"

    iget-object v1, p1, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "set_timestamp"

    iget-wide v1, p1, Lo/OY;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    const-string v0, "value"

    iget-object v1, p1, Lo/OY;->ॱ:Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lo/Pq;->ॱ(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 170
    const-string v1, "user_attributes"

    .line 171
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 172
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 173
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v2, p1, Lo/OY;->ˎ:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_4
    goto :goto_1

    .line 178
    :catch_0
    move-exception v5

    .line 179
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing user property. appId"

    iget-object v2, p1, Lo/OY;->ˎ:Ljava/lang/String;

    .line 181
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 403
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 406
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 408
    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 409
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 410
    return v0

    .line 411
    :catch_0
    move-exception v5

    .line 412
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error deleting conditional property"

    .line 414
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 415
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {v0, v1, v2, v3, v5}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lo/OY;>;"
        }
    .end annotation

    .line 219
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 222
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const/4 v10, 0x0

    .line 224
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 225
    const-string v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "set_timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "rowid"

    .line 226
    const-string v8, "1000"

    .line 227
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 228
    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 229
    move-object v12, v9

    .line 230
    if-eqz v10, :cond_0

    .line 231
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_0
    return-object v12

    .line 233
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 234
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 235
    if-nez v13, :cond_2

    .line 236
    const-string v13, ""

    .line 237
    :cond_2
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 238
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-direct {v0, v10, v1}, Lo/Pq;->ॱ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v16

    .line 239
    if-nez v16, :cond_3

    .line 240
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Read invalid user property value, ignoring it. appId"

    .line 242
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_3
    new-instance v0, Lo/OY;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v12

    move-wide v4, v14

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v17, v0

    .line 245
    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 247
    move-object v12, v9

    .line 248
    if-eqz v10, :cond_4

    .line 249
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_4
    return-object v12

    .line 251
    :catch_0
    move-exception v11

    .line 252
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying user properties. appId"

    .line 254
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    if-eqz v10, :cond_5

    .line 256
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 258
    :catchall_0
    move-exception v18

    if-eqz v10, :cond_6

    .line 259
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v18
.end method

.method public final ॱ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/internal/zzl;>;"
        }
    .end annotation

    .line 432
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 434
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 435
    const/16 v16, 0x0

    .line 436
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 437
    const-string v1, "conditional_properties"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "app_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "origin"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "name"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "value"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "active"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "trigger_event_name"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "trigger_timeout"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "timed_out_event"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-string v3, "creation_timestamp"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "triggered_event"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-string v3, "triggered_timestamp"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-string v3, "time_to_live"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-string v3, "expired_event"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-string v7, "rowid"

    .line 438
    const-string v8, "1001"

    .line 439
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 440
    move-object/from16 v16, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 441
    move-object/from16 v18, v15

    .line 442
    if-eqz v16, :cond_0

    .line 443
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 444
    :cond_0
    return-object v18

    .line 445
    :cond_1
    :try_start_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    .line 446
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Read more than the max allowed conditional properties, ignoring extra"

    .line 448
    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 449
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    goto/16 :goto_1

    .line 451
    :cond_2
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 452
    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 453
    move-object/from16 v0, v16

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 454
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/Pq;->ॱ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    .line 455
    move-object/from16 v0, v16

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v22, 0x1

    goto :goto_0

    :cond_3
    const/16 v22, 0x0

    .line 456
    :goto_0
    move-object/from16 v0, v16

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 457
    move-object/from16 v0, v16

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzad;

    .line 460
    move-object/from16 v0, v16

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzad;

    .line 463
    move-object/from16 v0, v16

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 464
    move-object/from16 v0, v16

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/measurement/internal/zzad;

    .line 467
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    move-object/from16 v1, v20

    move-wide/from16 v2, v30

    move-object/from16 v4, v21

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v0

    .line 468
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzl;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    move-wide/from16 v4, v27

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v26

    move-wide/from16 v9, v24

    move-object/from16 v11, v29

    move-wide/from16 v12, v32

    move-object/from16 v14, v34

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfh;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;JLcom/google/android/gms/measurement/internal/zzad;JLcom/google/android/gms/measurement/internal/zzad;)V

    move-object/from16 v36, v0

    .line 469
    move-object/from16 v0, v36

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :goto_1
    move-object/from16 v18, v15

    .line 472
    if-eqz v16, :cond_4

    .line 473
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_4
    return-object v18

    .line 475
    :catch_0
    move-exception v17

    .line 476
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error querying conditional user property value"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v18

    .line 478
    if-eqz v16, :cond_5

    .line 479
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 480
    :cond_5
    return-object v18

    .line 481
    :catchall_0
    move-exception v37

    if-eqz v16, :cond_6

    .line 482
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v37
.end method

.method final ॱ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 839
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 840
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 841
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(I)I

    .line 843
    invoke-direct {p0}, Lo/Pq;->ˏˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    return-void

    .line 845
    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 846
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 847
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 849
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 850
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 851
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x7f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    return-void

    .line 853
    :catch_0
    move-exception v5

    .line 854
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    return-void
.end method

.method public final ॱ(Lo/PA;)V
    .locals 7

    .line 96
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 98
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 99
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v0, "app_id"

    iget-object v1, p1, Lo/PA;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "name"

    iget-object v1, p1, Lo/PA;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "lifetime_count"

    iget-wide v1, p1, Lo/PA;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    const-string v0, "current_bundle_count"

    iget-wide v1, p1, Lo/PA;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v0, "last_fire_timestamp"

    iget-wide v1, p1, Lo/PA;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string v0, "last_bundled_timestamp"

    iget-wide v1, p1, Lo/PA;->ॱॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    const-string v0, "last_bundled_day"

    iget-object v1, p1, Lo/PA;->ʼ:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    const-string v0, "last_sampled_complex_event_id"

    iget-object v1, p1, Lo/PA;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    const-string v0, "last_sampling_rate"

    iget-object v1, p1, Lo/PA;->ʽ:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v0, p1, Lo/PA;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/PA;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 112
    :cond_0
    const-string v0, "last_exempt_from_sampling"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 114
    const-string v1, "events"

    .line 115
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 116
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lo/PA;->ˎ:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    return-void

    .line 122
    :catch_0
    move-exception v6

    .line 123
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing event aggregates. appId"

    iget-object v2, p1, Lo/PA;->ˎ:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2, v6}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final ॱ(Lo/Pg;)V
    .locals 7

    .line 537
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 539
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 540
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 541
    const-string v0, "app_id"

    invoke-virtual {p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v0, "app_instance_id"

    invoke-virtual {p1}, Lo/Pg;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v0, "gmp_app_id"

    invoke-virtual {p1}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v0, "resettable_device_id_hash"

    invoke-virtual {p1}, Lo/Pg;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v0, "last_bundle_index"

    invoke-virtual {p1}, Lo/Pg;->ॱᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    const-string v0, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lo/Pg;->ʼ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    const-string v0, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lo/Pg;->ʽ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    const-string v0, "app_version"

    invoke-virtual {p1}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "app_store"

    invoke-virtual {p1}, Lo/Pg;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "gmp_version"

    invoke-virtual {p1}, Lo/Pg;->ॱˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    const-string v0, "dev_cert_hash"

    invoke-virtual {p1}, Lo/Pg;->ˊॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    const-string v0, "measurement_enabled"

    invoke-virtual {p1}, Lo/Pg;->ˏॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 553
    const-string v0, "day"

    invoke-virtual {p1}, Lo/Pg;->ᐝॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 554
    const-string v0, "daily_public_events_count"

    invoke-virtual {p1}, Lo/Pg;->ˈ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    const-string v0, "daily_events_count"

    invoke-virtual {p1}, Lo/Pg;->ʼॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    const-string v0, "daily_conversions_count"

    invoke-virtual {p1}, Lo/Pg;->ʿ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    const-string v0, "config_fetched_time"

    invoke-virtual {p1}, Lo/Pg;->ॱˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    const-string v0, "failed_config_fetch_time"

    invoke-virtual {p1}, Lo/Pg;->ʻॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    const-string v0, "app_version_int"

    invoke-virtual {p1}, Lo/Pg;->ˋॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    const-string v0, "firebase_instance_id"

    invoke-virtual {p1}, Lo/Pg;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v0, "daily_error_events_count"

    invoke-virtual {p1}, Lo/Pg;->ʽॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    const-string v0, "daily_realtime_events_count"

    invoke-virtual {p1}, Lo/Pg;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    const-string v0, "health_monitor_sample"

    invoke-virtual {p1}, Lo/Pg;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v0, "android_id"

    invoke-virtual {p1}, Lo/Pg;->ˊᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    const-string v0, "adid_reporting_enabled"

    invoke-virtual {p1}, Lo/Pg;->ˋˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 566
    const-string v0, "ssaid_reporting_enabled"

    invoke-virtual {p1}, Lo/Pg;->ˊˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 567
    const-string v0, "admob_app_id"

    invoke-virtual {p1}, Lo/Pg;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :try_start_0
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 569
    const-string v0, "apps"

    const-string v1, "app_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 570
    invoke-virtual {p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 571
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 572
    const-string v0, "apps"

    .line 573
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v6, v0, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 574
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 577
    invoke-virtual {p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 578
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_0
    return-void

    .line 580
    :catch_0
    move-exception v6

    .line 581
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing app. appId"

    .line 583
    invoke-virtual {p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    return-void
.end method

.method protected final ॱ()Z
    .locals 1

    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/Long;JLo/IR;)Z
    .locals 8

    .line 1382
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 1383
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 1384
    invoke-static {p5}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    :try_start_0
    invoke-virtual {p5}, Lo/Md;->ᐝ()I

    move-result v0

    .line 1388
    new-array v7, v0, [B

    .line 1389
    move-object v4, v7

    .line 1390
    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v6

    .line 1391
    .line 1392
    invoke-virtual {p5, v6}, Lo/Md;->ˋ(Lo/LU;)V

    .line 1393
    invoke-virtual {v6}, Lo/LU;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    goto :goto_0

    .line 1395
    :catch_0
    move-exception v5

    .line 1396
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize event params/data. appId, eventId"

    .line 1398
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1399
    invoke-virtual {v0, v1, v2, p2, v5}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    const/4 v0, 0x0

    return v0

    .line 1401
    :goto_0
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Saving complex main event, appId, data size"

    .line 1403
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v4

    .line 1404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1405
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1407
    const-string v0, "app_id"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const-string v0, "event_id"

    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1409
    const-string v0, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1410
    const-string v0, "main_event"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1411
    :try_start_1
    invoke-virtual {p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1412
    const-string v1, "main_event_params"

    .line 1413
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 1414
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1415
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1416
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert complex main event (got -1). appId"

    .line 1417
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1418
    const/4 v0, 0x0

    return v0

    .line 1419
    :cond_0
    goto :goto_1

    .line 1420
    :catch_1
    move-exception v6

    .line 1421
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing complex main event. appId"

    .line 1423
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    const/4 v0, 0x0

    return v0

    .line 1425
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final ॱॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Lo/IH;>;>;"
        }
    .end annotation

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lo/ON;->ʼॱ()V

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 1026
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    new-instance v8, Lo/ʲ;

    invoke-direct {v8}, Lo/ʲ;-><init>()V

    .line 1029
    invoke-virtual/range {p0 .. p0}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 1030
    const/4 v10, 0x0

    .line 1031
    move-object v0, v9

    const-string v1, "event_filters"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 1032
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1033
    move-object v10, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1034
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 1035
    if-eqz v10, :cond_0

    .line 1036
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1037
    :cond_0
    return-object v11

    .line 1038
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 1039
    .line 1040
    move-object/from16 v0, v17

    array-length v0, v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v12

    .line 1041
    .line 1042
    new-instance v13, Lo/IH;

    invoke-direct {v13}, Lo/IH;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    :try_start_2
    invoke-virtual {v13, v12}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1044
    goto :goto_0

    .line 1045
    :catch_0
    move-exception v14

    .line 1046
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to merge filter. appId"

    .line 1048
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v14}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    goto :goto_1

    .line 1050
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1051
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 1052
    if-nez v15, :cond_2

    .line 1053
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_2
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    if-eqz v10, :cond_5

    .line 1058
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1059
    :catch_1
    move-exception v11

    .line 1060
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 1062
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1063
    if-eqz v10, :cond_3

    .line 1064
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1065
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 1066
    :catchall_0
    move-exception v16

    if-eqz v10, :cond_4

    .line 1067
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v16

    .line 1068
    :cond_5
    :goto_2
    return-object v8
.end method

.method public final ᐝ(Ljava/lang/String;)J
    .locals 4

    .line 1300
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/Pq;->ॱ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
