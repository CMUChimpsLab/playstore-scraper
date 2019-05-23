.class public final Lo/ajE;
.super Lo/ajC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/abS;>;)V"
        }
    .end annotation

    .line 124
    invoke-direct/range {p0 .. p0}, Lo/ajC;-><init>()V

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    .line 129
    move v3, v0

    new-array v4, v0, [D

    .line 130
    new-array v5, v3, [D

    .line 131
    new-array v6, v3, [Ljava/lang/String;

    .line 132
    new-array v7, v3, [D

    .line 133
    new-array v8, v3, [I

    .line 134
    new-array v9, v3, [J

    .line 135
    new-array v10, v3, [J

    .line 136
    new-array v11, v3, [Ljava/lang/String;

    .line 137
    new-array v12, v3, [Ljava/lang/String;

    .line 138
    new-array v13, v3, [Z

    .line 139
    new-array v14, v3, [Ljava/lang/String;

    .line 140
    new-array v15, v3, [Ljava/lang/String;

    .line 141
    new-array v0, v3, [I

    move-object/from16 v16, v0

    .line 142
    new-array v0, v3, [D

    move-object/from16 v17, v0

    .line 143
    new-array v0, v3, [D

    move-object/from16 v18, v0

    .line 144
    new-array v0, v3, [D

    move-object/from16 v19, v0

    .line 145
    new-array v0, v3, [I

    move-object/from16 v20, v0

    .line 146
    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v21, v0

    .line 147
    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v22, v0

    .line 148
    new-array v0, v3, [D

    move-object/from16 v23, v0

    .line 149
    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v24, v0

    .line 150
    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v25, v0

    .line 152
    const/16 v26, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v0, v3, :cond_7

    .line 153
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lo/abS;

    .line 154
    .line 1043
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/abS;->ˏ:Lo/Sp;

    move-object/from16 v28, v0

    .line 154
    .line 156
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getSize()D

    move-result-wide v0

    aput-wide v0, v4, v26

    .line 157
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getPresentationTime()D

    move-result-wide v0

    aput-wide v0, v5, v26

    .line 158
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getCdn()Ljava/lang/String;

    move-result-object v29

    .line 1218
    const-string v0, ""

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v0, v29

    .line 158
    :goto_1
    aput-object v0, v6, v26

    .line 159
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getDuration()D

    move-result-wide v0

    aput-wide v0, v7, v26

    .line 160
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getIndex()I

    move-result v0

    aput v0, v8, v26

    .line 161
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getByteStart()J

    move-result-wide v0

    aput-wide v0, v9, v26

    .line 162
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getByteEnd()J

    move-result-wide v0

    aput-wide v0, v10, v26

    .line 163
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getPeriodId()Ljava/lang/String;

    move-result-object v29

    .line 2218
    const-string v0, ""

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v0, v29

    .line 163
    :goto_2
    aput-object v0, v11, v26

    .line 164
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getRepresentationId()Ljava/lang/String;

    move-result-object v29

    .line 3218
    const-string v0, ""

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v0, v29

    .line 164
    :goto_3
    aput-object v0, v12, v26

    .line 165
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getSuccessful()Z

    move-result v0

    aput-boolean v0, v13, v26

    .line 166
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getFailureReason()Ljava/lang/String;

    move-result-object v29

    .line 4218
    const-string v0, ""

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v0, v29

    .line 166
    :goto_4
    aput-object v0, v14, v26

    .line 167
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getFailureType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v26

    .line 168
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getStatusCode()I

    move-result v0

    aput v0, v16, v26

    .line 169
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getDownloadStartTime()D

    move-result-wide v0

    aput-wide v0, v17, v26

    .line 170
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getDownloadTimeToFirstByte()D

    move-result-wide v0

    aput-wide v0, v18, v26

    .line 171
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getDownloadTotalTime()D

    move-result-wide v0

    aput-wide v0, v19, v26

    .line 172
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getRetryNumber()I

    move-result v0

    aput v0, v20, v26

    .line 173
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getAbrState()Ljava/lang/String;

    move-result-object v29

    .line 5218
    const-string v0, ""

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v0, v29

    .line 173
    :goto_5
    aput-object v0, v21, v26

    .line 174
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getProfile()Ljava/lang/String;

    move-result-object v29

    .line 6218
    const-string v0, ""

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v0, v29

    .line 174
    :goto_6
    aput-object v0, v22, v26

    .line 175
    .line 7047
    move-object/from16 v0, v27

    iget-wide v0, v0, Lo/abS;->ˎ:D

    .line 175
    aput-wide v0, v23, v26

    .line 176
    .line 7058
    move-object/from16 v29, v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/abS;->ˏ:Lo/Sp;

    invoke-virtual {v0}, Lo/Sp;->getPeriodId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    iget-object v1, v1, Lo/abS;->ˏ:Lo/Sp;

    invoke-virtual {v1}, Lo/Sp;->getAssetIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7059
    if-eqz v0, :cond_6

    const-string v0, "AD"

    goto :goto_7

    :cond_6
    const-string v0, "CONTENT"

    .line 176
    :goto_7
    aput-object v0, v24, v26

    .line 177
    invoke-virtual/range {v28 .. v28}, Lo/Sp;->getDataType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v25, v26

    .line 152
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_0

    .line 180
    :cond_7
    const-string v0, "size"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "presentation_time"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "cdn"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "duration"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "index"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "byte_start"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "byte_end"

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "period_id"

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "representation_id"

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "successful"

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "failure_reason"

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "failure_type"

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v0, "status_code"

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "download_start_time"

    move-object/from16 v1, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "download_time_to_first_byte"

    move-object/from16 v1, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "download_total_time"

    move-object/from16 v1, v19

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "retry_number"

    move-object/from16 v1, v20

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "abr_state"

    move-object/from16 v1, v21

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v0, "profile"

    move-object/from16 v1, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v0, "buffer_length"

    move-object/from16 v1, v23

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v0, "asset_identifier"

    move-object/from16 v1, v24

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "data_type"

    move-object/from16 v1, v25

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v26, v0

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/ajC;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v27

    .line 206
    const-string v2, "bandwidth_trace"

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8032
    .line 8051
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v2, "category"

    const-string v3, "segment_download"

    .line 9032
    .line 9051
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method


# virtual methods
.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "category"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bandwidth_trace"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
