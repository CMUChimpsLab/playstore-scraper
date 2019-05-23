.class final Lo/aqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqB;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/apy;Lorg/json/JSONObject;)Lo/aqz;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    const-string v0, "settings_version"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 38
    const-string v0, "cache_duration"

    move-object/from16 v1, p2

    const/16 v2, 0xe10

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 41
    const-string v0, "app"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .line 1077
    const-string v0, "identifier"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1078
    const-string v0, "status"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1079
    const-string v0, "url"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1080
    const-string v0, "reports_url"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1081
    const-string v0, "update_required"

    move-object/from16 v1, v21

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1085
    const/16 v25, 0x0

    .line 1088
    const-string v0, "icon"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    const-string v0, "icon"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .line 1097
    const-string v0, "hash"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1098
    const-string v0, "width"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1099
    const-string v0, "height"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 1101
    new-instance v0, Lo/aqk;

    move-object/from16 v1, v19

    move v2, v13

    move v3, v14

    invoke-direct {v0, v1, v2, v3}, Lo/aqk;-><init>(Ljava/lang/String;II)V

    .line 1090
    move-object/from16 v25, v0

    .line 1093
    :cond_0
    new-instance v0, Lo/aqj;

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    move-object/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v6, v25

    invoke-direct/range {v0 .. v6}, Lo/aqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/aqk;)V

    .line 41
    move-object v13, v0

    .line 43
    const-string v0, "session"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 1156
    const-string v0, "log_buffer_size"

    move-object/from16 v1, v19

    const v2, 0xfa00

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 1159
    const-string v0, "max_chained_exception_depth"

    move-object/from16 v1, v19

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 1162
    const-string v0, "max_custom_exception_events"

    move-object/from16 v1, v19

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 1165
    const-string v0, "max_custom_key_value_pairs"

    move-object/from16 v1, v19

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 1168
    const-string v0, "identifier_mask"

    move-object/from16 v1, v19

    const/16 v2, 0xff

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 1171
    const-string v0, "send_session_without_crash"

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1175
    new-instance v0, Lo/aqs;

    move/from16 v1, v22

    move/from16 v2, v20

    move/from16 v3, v17

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    invoke-direct/range {v0 .. v6}, Lo/aqs;-><init>(IIIIIZ)V

    .line 43
    move-object v14, v0

    .line 45
    const-string v0, "prompt"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 1181
    const-string v0, "title"

    const-string v1, "Send Crash Report?"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1184
    const-string v0, "message"

    const-string v1, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1187
    const-string v0, "send_button_title"

    const-string v1, "Send"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1190
    const-string v0, "show_cancel_button"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 1193
    const-string v0, "cancel_button_title"

    const-string v1, "Don\'t Send"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1196
    const-string v0, "show_always_send_button"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1199
    const-string v0, "always_send_button_title"

    const-string v1, "Always Send"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1203
    new-instance v0, Lo/aqv;

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    move/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lo/aqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    move-object v15, v0

    .line 47
    const-string v0, "features"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 2105
    const-string v0, "prompt_enabled"

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 2108
    const-string v0, "collect_logged_exceptions"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 2111
    const-string v0, "collect_reports"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 2114
    const-string v0, "collect_analytics"

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 2118
    new-instance v0, Lo/aqu;

    move/from16 v1, v22

    move/from16 v2, v20

    move/from16 v3, v17

    move/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aqu;-><init>(ZZZZ)V

    .line 47
    move-object/from16 v16, v0

    .line 49
    const-string v0, "analytics"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 2123
    const-string v0, "url"

    const-string v1, "https://e.crashlytics.com/spi/v2/events"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2126
    const-string v0, "flush_interval_secs"

    move-object/from16 v1, v19

    const/16 v2, 0x258

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 2128
    const-string v0, "max_byte_size_per_file"

    move-object/from16 v1, v19

    const/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 2131
    const-string v0, "max_file_count_per_send"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 2134
    const-string v0, "max_pending_send_file_count"

    move-object/from16 v1, v19

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 2137
    const-string v0, "track_custom_events"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 2140
    const-string v0, "track_predefined_events"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 2143
    const-string v0, "sampling_rate"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 2146
    const-string v0, "flush_on_background"

    move-object/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 2150
    new-instance v0, Lo/ⅹ;

    move-object/from16 v1, v22

    move/from16 v2, v20

    move/from16 v3, v17

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v21

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lo/ⅹ;-><init>(Ljava/lang/String;IIIIZZIZ)V

    .line 49
    move-object/from16 v17, v0

    .line 51
    const-string v0, "beta"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 2208
    const-string v0, "update_endpoint"

    sget-object v1, Lo/aqy;->ˋ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2211
    const-string v0, "update_suspend_duration"

    move-object/from16 v1, v19

    const/16 v2, 0xe10

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 2215
    new-instance v0, Lo/aql;

    move-object/from16 v1, v22

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/aql;-><init>(Ljava/lang/String;I)V

    .line 51
    move-object/from16 v18, v0

    .line 54
    int-to-long v0, v12

    move-wide/from16 v21, v0

    move-object/from16 v20, p2

    move-object/from16 v19, p1

    .line 2222
    const-string v0, "expires_at"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2224
    const-string v0, "expires_at"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    goto :goto_0

    .line 2228
    :cond_1
    invoke-interface/range {v19 .. v19}, Lo/apy;->ॱ()J

    move-result-wide v0

    .line 2229
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v21

    add-long v23, v0, v2

    .line 54
    .line 2232
    :goto_0
    move-wide/from16 v19, v23

    .line 56
    new-instance v0, Lo/aqz;

    move-wide/from16 v1, v19

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lo/aqz;-><init>(JLo/aqj;Lo/aqs;Lo/aqv;Lo/aqu;Lo/ⅹ;Lo/aql;II)V

    return-object v0
.end method
