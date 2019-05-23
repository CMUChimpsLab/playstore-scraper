.class final Lo/anM;
.super Lo/anz$ˊ;
.source "SourceFile"


# instance fields
.field private ˊ:Lo/anq;

.field private ˋ:Lo/anL;

.field private ˏ:Lo/anH;


# direct methods
.method public constructor <init>(Lo/anz;JLo/anH;)V
    .locals 7

    .line 41
    move-object v0, p0

    move-object v1, p1

    const-string v2, "AppErrorLogUploader"

    const-wide/16 v3, 0x7d0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x7d0

    :goto_0
    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/anz$ˊ;-><init>(Lo/anz;Ljava/lang/String;JJ)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anM;->ˊ:Lo/anq;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anM;->ˋ:Lo/anL;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anM;->ˏ:Lo/anH;

    .line 43
    iput-object p4, p0, Lo/anM;->ˏ:Lo/anH;

    .line 44
    iget-object v0, p0, Lo/anM;->ˏ:Lo/anH;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lo/anM;->ˏ:Lo/anH;

    .line 2166
    iget-object v0, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 46
    iput-object v0, p0, Lo/anM;->ˊ:Lo/anq;

    .line 47
    iget-object v0, p0, Lo/anM;->ˏ:Lo/anH;

    .line 2178
    iget-object v0, v0, Lo/anH;->ʻ:Lo/anL;

    .line 47
    iput-object v0, p0, Lo/anM;->ˋ:Lo/anL;

    .line 49
    :cond_1
    return-void
.end method

.method private ˎ()Z
    .locals 22

    .line 79
    const/4 v6, 0x0

    .line 83
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/anM;->ˏ:Lo/anH;

    .line 3142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 84
    if-nez v0, :cond_1

    .line 86
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/anM;->ˏ:Lo/anH;

    const-string v11, "There is no AppLogger object; hence Error Pings can\'t be generated."

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 3267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 3269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v12

    move-object v12, v11

    .line 3565
    move-object v4, v12

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_1
    :try_start_1
    invoke-static {}, Lo/anK;->ˋ()Lorg/json/JSONArray;

    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 93
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/anM;->ˏ:Lo/anH;

    const-string v11, "No more error logs present to be sent as Error Pings to Census."

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 4267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 4269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v12

    move-object v12, v11

    .line 4565
    move-object v4, v12

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 97
    :cond_3
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/anM;->ˊ:Lo/anq;

    if-nez v0, :cond_5

    .line 99
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/anM;->ˏ:Lo/anH;

    const-string v11, "There is no config object. Hence Error Ping can\'t be generated."

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 5267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 5269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v12

    move-object v12, v11

    .line 5565
    move-object v4, v12

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_5
    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lo/anM;->ˊ:Lo/anq;

    .line 6330
    iget-object v8, v0, Lo/anq;->ˏॱ:Lo/anI;

    .line 103
    .line 105
    if-nez v8, :cond_7

    .line 107
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/anM;->ˏ:Lo/anH;

    const-string v11, "There is no dictionary object. Hence Error Ping can\'t be generated."

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 7267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 7269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v12

    move-object v12, v11

    .line 7565
    move-object v4, v12

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_7
    const-string v0, "nol_errorPingMaxLength"

    :try_start_4
    invoke-virtual {v8, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    :cond_8
    const-string v0, "1800"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    .line 119
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 122
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/anM;->ˏ:Lo/anH;

    const-string v11, "Generating Error Pings and storing in UPLOAD table."

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 8267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 8269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v12

    move-object v12, v11

    .line 8565
    move-object v4, v12

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_e

    .line 129
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 131
    if-eqz v13, :cond_d

    .line 133
    const-string v0, "Code"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 134
    const-string v0, "Count"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 135
    const-string v0, "Timestamp"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 136
    const-string v0, "Timestamp2"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 137
    const-string v0, "Timestamp3"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 138
    const-string v0, "Description"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 140
    const-string v0, "code="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",count="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",t1="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",t2="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",t3="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",msg="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v8, :cond_b

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/anM;->ॱ(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 151
    const/4 v11, 0x1

    .line 154
    :cond_b
    if-nez v11, :cond_c

    .line 156
    const-string v0, "|"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 161
    const/4 v11, 0x0

    .line 127
    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 165
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/anM;->ॱ(Ljava/lang/String;)Z

    move-result v0

    .line 167
    move v6, v0

    if-eqz v0, :cond_f

    .line 169
    invoke-static {}, Lo/anK;->ˎ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :cond_f
    goto :goto_2

    .line 176
    :catch_0
    move-exception v7

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anM;->ˏ:Lo/anH;

    const-string v10, "Error Ping creation failed."

    const/4 v1, 0x0

    new-array v11, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 9281
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_10

    .line 9283
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v2, v10

    move-object v10, v11

    move-object v11, v2

    .line 9573
    move-object v4, v11

    move-object v5, v10

    const/4 v2, 0x6

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_10
    :goto_2
    return v6
.end method

.method private ॱ(Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v10

    .line 202
    iget-object v0, p0, Lo/anM;->ˊ:Lo/anq;

    .line 10330
    iget-object v12, v0, Lo/anq;->ˏॱ:Lo/anI;

    .line 202
    .line 204
    if-nez v12, :cond_1

    .line 206
    iget-object v9, p0, Lo/anM;->ˏ:Lo/anH;

    const-string v13, "There is no dictionary object. Hence Error Ping can\'t be parsed."

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    .line 11267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 11269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v14

    move-object v14, v13

    .line 11565
    move-object v4, v14

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 210
    :cond_1
    const-string v0, "nol_errorMessage"

    move-object/from16 v1, p1

    invoke-virtual {v12, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "nol_errorURL"

    invoke-virtual {v12, v0}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lo/anI;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    iget-object v9, p0, Lo/anM;->ˏ:Lo/anH;

    const-string v13, "ErrorPing generated : (%s)"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v14, v0

    .line 12267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 12269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v14

    move-object v14, v13

    .line 12565
    move-object v4, v14

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lo/anM;->ˋ:Lo/anL;

    move-wide v13, v10

    move-object/from16 v11, p1

    .line 13246
    move-wide v6, v13

    move-object v8, v11

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/16 v5, 0xd

    invoke-virtual/range {v0 .. v8}, Lo/anL;->ˊ(IJIIJLjava/lang/String;)J

    .line 220
    const/4 v9, 0x1

    .line 223
    :cond_3
    return v9
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 65
    invoke-direct {p0}, Lo/anM;->ˎ()Z

    .line 67
    const/4 v0, 0x1

    return v0
.end method
