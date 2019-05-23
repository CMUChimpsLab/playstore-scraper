.class public final Lo/anK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static ˎ:[Ljava/lang/String;

.field static ॱ:Landroid/content/SharedPreferences;

.field private static ॱॱ:C

.field private static ᐝ:Z


# instance fields
.field private ʻ:J

.field private ʼ:Lo/anx;

.field private ʽ:Ljava/lang/String;

.field ˊ:Landroid/content/Context;

.field ˋ:Lo/anH;

.field private ˋॱ:Lorg/json/JSONObject;

.field private ˏ:Ljava/lang/String;

.field private ॱˊ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Undefined error code"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed generating ping string due to error on parsing"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Failed to receive configuration file from Census"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed parsing the config file JSON string"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Failed parsing the play() JSON string"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Failed parsing the metadata JSON string"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Failed creating ping before adding it to the UPLOAD table)"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Failed starting data processor thread. Normally, that means a product"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Failed processing data on a data processor. Normally, that means the input to a product"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "Failed sending HTTP or HTTPS requests"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "Failed sending pings (on ANDROID, the ping on the UPLOAD table)"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "Failed sending TSV requests"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "Failed sending StationId requests"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "Failed read/write from/to database table"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "Device ID changed"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "NUID changed"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "App SDK initialization failed"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "App SDK failed to suspend activities"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "App SDK invalid parameters"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "App SDK called in incorrect state"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "App SDK failed processing playhead position"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "App SDK failed processing not-null, syntax valid JSON metadada"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "App SDK failed processing stop"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "App SDK failed processing updateOTT"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "App SDK failed to handle session mute event"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "App SDK does not process negative playhead"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lo/anK;->ˎ:[Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    sput-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    .line 256
    const/16 v0, 0x41

    sput-char v0, Lo/anK;->ॱॱ:C

    .line 316
    const/4 v0, 0x0

    sput-boolean v0, Lo/anK;->ᐝ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/anH;)V
    .locals 6

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lo/anK;->ˏ:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anK;->ˋ:Lo/anH;

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anK;->ʼ:Lo/anx;

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anK;->ˊ:Landroid/content/Context;

    .line 420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anK;->ʻ:J

    .line 421
    const-string v0, ""

    iput-object v0, p0, Lo/anK;->ʽ:Ljava/lang/String;

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anK;->ˋॱ:Lorg/json/JSONObject;

    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anK;->ॱˊ:Lorg/json/JSONObject;

    .line 175
    iput-object p2, p0, Lo/anK;->ˋ:Lo/anH;

    .line 176
    iget-object v0, p0, Lo/anK;->ˋ:Lo/anH;

    .line 2130
    iget-object v0, v0, Lo/anH;->ᐝ:Lo/anx;

    .line 176
    iput-object v0, p0, Lo/anK;->ʼ:Lo/anx;

    .line 177
    iput-object p1, p0, Lo/anK;->ˊ:Landroid/content/Context;

    .line 181
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/anK;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/anW;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    move-object v0, p0

    const-string p1, "Could not get path to log directory"

    const/4 v1, 0x0

    new-array p2, v1, [Ljava/lang/Object;

    .line 2565
    move-object v4, p1

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 190
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_1
    const-string v0, "log"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    move-object v0, p0

    const-string p1, "Cound not create or invalid log path"

    const/4 v1, 0x0

    new-array p2, v1, [Ljava/lang/Object;

    .line 3565
    move-object v4, p1

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    return-void

    .line 204
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anK;->ˏ:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lo/anK;->ˏ:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/anK;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anK;->ˏ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :cond_3
    return-void

    .line 210
    :catch_0
    move-exception p1

    .line 212
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while creating log. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array p2, v1, [Ljava/lang/Object;

    .line 4565
    move-object v4, p1

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public static ˋ()Lorg/json/JSONArray;
    .locals 5

    .line 999
    const/4 v3, 0x0

    .line 1000
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 1002
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    const-string v1, "ErrorLogs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1004
    if-eqz v4, :cond_0

    .line 1008
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 1013
    goto :goto_0

    .line 1012
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1016
    :cond_0
    :goto_0
    return-object v3
.end method

.method private static ˋ(Lorg/json/JSONObject;)V
    .locals 6

    .line 915
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 919
    return-void

    .line 926
    :cond_0
    :try_start_0
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    const-string v1, "ErrorLogs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 927
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 930
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 932
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 934
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 936
    if-eqz v5, :cond_2

    .line 938
    const-string v0, "Code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Code"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 940
    const-string v0, "Timestamp3"

    const-string v1, "Timestamp2"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 941
    const-string v0, "Timestamp2"

    const-string v1, "Timestamp"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 942
    const-string v0, "Timestamp"

    const-string v1, "Timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 944
    const-string v0, "Description"

    const-string v1, "Description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    const-string v0, "Count"

    const-string v1, "Count"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 947
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 948
    if-eqz p0, :cond_1

    .line 950
    const-string v0, "ErrorLogs"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 951
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :cond_1
    return-void

    .line 932
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 960
    :cond_3
    :try_start_1
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 962
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 963
    if-eqz v4, :cond_4

    .line 965
    const-string v0, "ErrorLogs"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 966
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 968
    :cond_4
    return-void

    .line 972
    :cond_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 973
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 975
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 976
    if-eqz v4, :cond_6

    .line 978
    const-string v0, "ErrorLogs"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 979
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 986
    :cond_6
    return-void

    .line 985
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    return-void
.end method

.method private ˎ(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 718
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 720
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 722
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v7

    .line 723
    const-string v0, "Timestamp"

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 725
    const-string v0, "Level"

    const-string v1, "V"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    invoke-static {p1}, Lo/anx;->ˋ(I)Ljava/lang/String;

    move-result-object v7

    .line 729
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 735
    :cond_0
    move-object p2, v7

    .line 737
    :goto_0
    const-string v0, "Description"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    add-int/lit16 p1, p1, 0x7d0

    .line 740
    const-string v0, "Code"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 742
    iput-object v6, p0, Lo/anK;->ˋॱ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 752
    :cond_1
    goto :goto_1

    .line 745
    :catch_0
    move-exception v6

    .line 747
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not build JSON event object. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 9565
    move-object v4, v6

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 752
    goto :goto_1

    .line 749
    :catch_1
    move-exception v6

    .line 751
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not build event object. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 10565
    move-object v4, v6

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 754
    :goto_1
    iget-object v0, p0, Lo/anK;->ˋॱ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static ˎ()V
    .locals 2

    .line 1026
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 1028
    sget-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1030
    const-string v0, "ErrorLogs"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1032
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1034
    :cond_0
    return-void
.end method

.method public static ˎ(C)Z
    .locals 2

    .line 651
    const/4 v1, 0x0

    .line 652
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_3

    .line 656
    :sswitch_0
    sget-char v0, Lo/anK;->ॱॱ:C

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 659
    :sswitch_1
    const/4 v1, 0x1

    .line 662
    :goto_0
    goto/16 :goto_3

    .line 666
    :sswitch_2
    sget-char v0, Lo/anK;->ॱॱ:C

    sparse-switch v0, :sswitch_data_2

    goto :goto_1

    .line 670
    :sswitch_3
    const/4 v1, 0x1

    .line 673
    :goto_1
    goto :goto_3

    .line 677
    :sswitch_4
    sget-char v0, Lo/anK;->ॱॱ:C

    sparse-switch v0, :sswitch_data_3

    goto :goto_2

    .line 682
    :sswitch_5
    const/4 v1, 0x1

    .line 685
    :goto_2
    goto :goto_3

    .line 689
    :sswitch_6
    sget-char v0, Lo/anK;->ॱॱ:C

    sparse-switch v0, :sswitch_data_4

    goto :goto_3

    .line 695
    :sswitch_7
    const/4 v1, 0x1

    .line 700
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_2
        0x49 -> :sswitch_6
        0x57 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x44 -> :sswitch_5
        0x45 -> :sswitch_5
        0x57 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x44 -> :sswitch_7
        0x45 -> :sswitch_7
        0x49 -> :sswitch_7
        0x57 -> :sswitch_7
    .end sparse-switch
.end method

.method private static ˎ(Lorg/json/JSONObject;)Z
    .locals 5

    .line 862
    if-nez p0, :cond_0

    .line 864
    const/4 v0, 0x0

    return v0

    .line 867
    :cond_0
    const/4 v3, 0x0

    .line 871
    const-string v0, "Code"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    const-string v0, "Code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 876
    :cond_1
    const-string v4, ""

    .line 877
    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 880
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 886
    :cond_3
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 888
    const-string v0, "Code"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 889
    const-string v0, "Description"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string v0, "Timestamp"

    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 891
    const-string v0, "Timestamp2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 892
    const-string v0, "Timestamp3"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    const-string v0, "Count"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 895
    invoke-static {p0}, Lo/anK;->ˋ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 897
    const/4 v0, 0x1

    return v0

    .line 901
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 904
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(CLjava/lang/String;)V
    .locals 2

    .line 434
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 438
    :sswitch_0
    sget-char v0, Lo/anK;->ॱॱ:C

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 441
    :sswitch_1
    invoke-static {}, Lo/anW;->ʽ()J

    .line 442
    const-string v0, "DEBUG"

    invoke-direct {p0, v0, p2}, Lo/anK;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void

    .line 449
    :goto_0
    return-void

    .line 455
    :sswitch_2
    sget-char v0, Lo/anK;->ॱॱ:C

    sparse-switch v0, :sswitch_data_2

    goto :goto_1

    .line 459
    :sswitch_3
    invoke-static {}, Lo/anW;->ʽ()J

    .line 460
    const-string v0, "ERROR"

    invoke-direct {p0, v0, p2}, Lo/anK;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void

    .line 466
    :goto_1
    return-void

    .line 472
    :sswitch_4
    sget-char v0, Lo/anK;->ॱॱ:C

    sparse-switch v0, :sswitch_data_3

    goto :goto_2

    .line 476
    :sswitch_5
    invoke-static {}, Lo/anW;->ʽ()J

    .line 477
    const-string v0, "WARN"

    invoke-direct {p0, v0, p2}, Lo/anK;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    return-void

    .line 483
    :goto_2
    return-void

    .line 489
    :sswitch_6
    sget-char v0, Lo/anK;->ॱॱ:C

    sparse-switch v0, :sswitch_data_4

    goto :goto_3

    .line 495
    :sswitch_7
    invoke-static {}, Lo/anW;->ʽ()J

    .line 496
    const-string v0, "INFO"

    invoke-direct {p0, v0, p2}, Lo/anK;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    return-void

    .line 500
    :goto_3
    return-void

    .line 505
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_2
        0x49 -> :sswitch_6
        0x57 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x44 -> :sswitch_5
        0x57 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x44 -> :sswitch_7
        0x45 -> :sswitch_7
        0x49 -> :sswitch_7
        0x57 -> :sswitch_7
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 333
    :try_start_0
    iget-object v0, p0, Lo/anK;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anK;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    :cond_0
    invoke-static {}, Lo/anW;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    .line 337
    iget-object v0, p0, Lo/anK;->ˋ:Lo/anH;

    .line 5154
    iget-object v8, v0, Lo/anH;->ʼ:Lo/anW;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    .line 338
    if-nez v8, :cond_1

    .line 340
    return-void

    .line 342
    .line 5256
    :cond_1
    :try_start_1
    iget-wide v0, v8, Lo/anW;->ˊ:J

    .line 342
    iput-wide v0, p0, Lo/anK;->ʻ:J

    .line 344
    const-string v0, "%sErrorReport-%s-%d.txt"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/anK;->ˏ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v7, v1, v2

    iget-wide v2, p0, Lo/anK;->ʻ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anK;->ʽ:Ljava/lang/String;

    .line 346
    :cond_2
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lo/anK;->ʽ:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 349
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 351
    return-void

    .line 354
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/anW;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : LOG FILE CREATED\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 356
    move-object v8, p0

    monitor-enter v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    const/4 v9, 0x0

    .line 361
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v10, v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 362
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 363
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 365
    move-object v9, v0

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    goto :goto_0

    .line 369
    :catchall_0
    move-exception p1

    if-eqz v9, :cond_4

    .line 371
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    :goto_0
    monitor-exit v8

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v8

    :try_start_5
    throw p1

    .line 376
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    .line 378
    :cond_6
    return-void

    .line 380
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 382
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 384
    invoke-direct {p0, p1, p2}, Lo/anK;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_8
    move-object v0, p0

    const-string p2, "Error logger size is more than 2 MB. Deleting old and creating new log file."

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 5565
    move-object v4, p2

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 387
    return-void

    .line 389
    :cond_9
    move-object v8, p0

    :try_start_7
    monitor-enter v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 391
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/anW;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] [NielsenAPPSDK] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v6

    .line 393
    const/4 v9, 0x0

    .line 396
    :try_start_9
    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v10, v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 397
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 398
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 400
    move-object v9, v0

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 406
    :try_start_a
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    goto :goto_2

    .line 404
    :catchall_2
    move-exception p1

    if-eqz v9, :cond_a

    .line 406
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    :cond_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 409
    :goto_2
    monitor-exit v8

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v8

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 411
    :catch_0
    move-exception v6

    .line 413
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while accessing log file. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 6565
    move-object v4, p2

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 418
    return-void

    .line 415
    :catch_1
    move-exception v6

    .line 417
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while accessing log file. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 7565
    move-object v4, p2

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 419
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)C
    .locals 1

    .line 294
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/16 v0, 0x49

    return v0

    .line 298
    :cond_0
    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const/16 v0, 0x44

    return v0

    .line 302
    :cond_1
    const-string v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const/16 v0, 0x57

    return v0

    .line 306
    :cond_2
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    const/16 v0, 0x45

    return v0

    .line 312
    :cond_3
    const/16 v0, 0x41

    return v0
.end method

.method private ॱ(ICLjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 9

    .line 780
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 782
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v7

    .line 783
    const-string v0, "Timestamp"

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 785
    const-string v0, "Level"

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    if-lez p1, :cond_1

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_1

    .line 789
    move p2, p1

    .line 11158
    sget-object v0, Lo/anK;->ˎ:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 789
    .line 791
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 797
    :cond_0
    move-object p3, p2

    .line 800
    :goto_0
    add-int/lit16 p1, p1, 0x3e8

    .line 801
    const-string v0, "Code"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 804
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    if-eqz p4, :cond_2

    .line 807
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 808
    const/4 p4, 0x0

    :goto_1
    array-length v0, p1

    if-ge p4, v0, :cond_2

    .line 810
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    aget-object v0, p1, p4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 815
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 817
    const-string v0, "Description"

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 822
    const-string v0, "Stack"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    :cond_4
    iput-object v6, p0, Lo/anK;->ॱˊ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 834
    goto :goto_2

    .line 827
    :catch_0
    move-exception v6

    .line 829
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not build JSON error object. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array p4, v1, [Ljava/lang/Object;

    .line 11565
    move-object v4, p3

    move-object v5, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 834
    goto :goto_2

    .line 831
    :catch_1
    move-exception v6

    .line 833
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not build error object. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array p4, v1, [Ljava/lang/Object;

    .line 12565
    move-object v4, p3

    move-object v5, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 835
    :goto_2
    iget-object v0, p0, Lo/anK;->ॱˊ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static ॱ(C)V
    .locals 1

    .line 266
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 272
    :sswitch_0
    sput-char p0, Lo/anK;->ॱॱ:C

    .line 273
    const/4 v0, 0x1

    sput-boolean v0, Lo/anK;->ᐝ:Z

    .line 274
    return-void

    .line 278
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lo/anK;->ᐝ:Z

    .line 281
    return-void

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x49 -> :sswitch_0
        0x57 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 245
    return-void
.end method

.method public final varargs ˋ(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 523
    const-string v6, ""

    .line 524
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 528
    :cond_0
    invoke-direct {p0, p1, v6}, Lo/anK;->ˎ(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 530
    sget-boolean v0, Lo/anK;->ᐝ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anK;->ˋॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lo/anK;->ˋॱ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 534
    const/16 v0, 0x56

    invoke-direct {p0, v0, v6}, Lo/anK;->ˏ(CLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_1
    return-void

    .line 537
    :catch_0
    move-exception v6

    .line 539
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not build event string. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    .line 8565
    move-object v4, p3

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 541
    return-void
.end method

.method public final varargs ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 577
    sget-boolean v0, Lo/anK;->ᐝ:Z

    if-nez v0, :cond_0

    .line 579
    invoke-static {p3}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    return-void

    .line 591
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 594
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_1
    if-eqz p1, :cond_3

    .line 598
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 599
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_2
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_3
    const/16 v0, 0x45

    if-ne p3, v0, :cond_6

    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0, p1}, Lo/anK;->ॱ(ICLjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 612
    iget-object v0, p0, Lo/anK;->ʼ:Lo/anx;

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p0, Lo/anK;->ʼ:Lo/anx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lo/anx;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :cond_4
    sget-boolean v0, Lo/anK;->ᐝ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    .line 619
    return-void

    .line 621
    :cond_5
    :try_start_1
    iget-object v0, p0, Lo/anK;->ॱˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/anK;->ॱˊ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lo/anK;->ॱˊ:Lorg/json/JSONObject;

    invoke-static {v0}, Lo/anK;->ˎ(Lorg/json/JSONObject;)Z

    .line 628
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/anK;->ˏ(CLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 637
    return-void

    .line 632
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    return-void

    .line 636
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    return-void
.end method
