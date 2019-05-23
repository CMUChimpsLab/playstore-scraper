.class public final Lo/anD$ˋ;
.super Lo/anC$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Long;

.field ˊ:J

.field ˋ:Lo/anC$If;

.field ˎ:I

.field ˏ:Ljava/lang/String;

.field final synthetic ॱॱ:Lo/anD;


# direct methods
.method public constructor <init>(Lo/anD;Lo/anC;Ljava/lang/String;JIJ)V
    .locals 6

    .line 228
    iput-object p1, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 229
    const-string v0, "AppTaskUploader"

    invoke-direct {p0, p2, v0}, Lo/anC$ˊ;-><init>(Lo/anC;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anD$ˋ;->ˋ:Lo/anC$If;

    .line 260
    const/16 v0, 0xe

    iput v0, p0, Lo/anD$ˋ;->ˎ:I

    .line 266
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    .line 268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anD$ˋ;->ˊ:J

    .line 231
    new-instance v0, Lo/anC$If;

    const-string v2, "AppTaskUploader"

    move-object v1, p2

    move-object v3, p0

    const v4, 0xea60

    const v5, 0xea60

    invoke-direct/range {v0 .. v5}, Lo/anC$If;-><init>(Lo/anC;Ljava/lang/String;Lo/anC$ˊ;II)V

    iput-object v0, p0, Lo/anD$ˋ;->ˋ:Lo/anC$If;

    .line 233
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    .line 235
    .line 31040
    iget-object v0, p1, Lo/anD;->ˋ:Ljava/util/Map;

    .line 235
    if-eqz v0, :cond_0

    .line 237
    .line 32040
    iget-object v0, p1, Lo/anD;->ˋ:Ljava/util/Map;

    .line 237
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 33040
    :cond_0
    iget-object v0, p1, Lo/anD;->ʻ:Ljava/util/Map;

    .line 240
    if-eqz v0, :cond_2

    .line 243
    .line 34040
    iget-object v0, p1, Lo/anD;->ʻ:Ljava/util/Map;

    .line 243
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    .line 244
    if-eqz p2, :cond_1

    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 252
    .line 35040
    :goto_0
    iget-object v0, p1, Lo/anD;->ʻ:Ljava/util/Map;

    .line 252
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_2
    iput p6, p0, Lo/anD$ˋ;->ˎ:I

    .line 256
    iput-wide p7, p0, Lo/anD$ˋ;->ˊ:J

    .line 257
    iput-object p3, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    .line 258
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/anC$iF;)V
    .locals 8

    .line 191
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 23040
    iget-object v6, v0, Lo/anD;->ˏ:Lo/anH;

    .line 191
    const-string v7, "UPLOAD ended successfully"

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    .line 23267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 23269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 23565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 24040
    iget-object v6, v0, Lo/anD;->ˏ:Lo/anH;

    .line 193
    const-string v7, "Sent data ping successfully - %s"

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "EMPTY"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 24267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 24269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    .line 24565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 25040
    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    .line 25178
    iget-object v0, v0, Lo/anH;->ʻ:Lo/anL;

    .line 196
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/anL;->ॱ(IJ)I

    .line 198
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 26040
    iget-object v0, v0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 198
    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 27040
    iget-object v0, v0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 201
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_3
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 28040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 204
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 29040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 204
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 30040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 207
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_4
    return-void
.end method

.method public final ˋ(Ljava/lang/Exception;)V
    .locals 9

    .line 106
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 2040
    iget-object v6, v0, Lo/anD;->ˏ:Lo/anH;

    .line 106
    const-string v7, "Failed to send data ping from UPLOAD table"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 2274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v8

    move-object v8, v7

    .line 2569
    move-object v4, v8

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 3040
    iget-object v6, v0, Lo/anD;->ˏ:Lo/anH;

    .line 107
    const-string p1, "Failed sending data ping - %s"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "EMPTY"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 3267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 3269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v7

    move-object v7, p1

    .line 3565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 4040
    iget-object v6, v0, Lo/anD;->ˏ:Lo/anH;

    .line 113
    const-string p1, "Invalid URL - %s"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "EMPTY"

    :goto_1
    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 4267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 4269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v7

    move-object v7, p1

    .line 4565
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 5040
    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    .line 5178
    iget-object p1, v0, Lo/anH;->ʻ:Lo/anL;

    .line 115
    .line 117
    if-eqz p1, :cond_6

    .line 119
    iget-object v0, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/anL;->ॱ(IJ)I

    .line 122
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 6040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 122
    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 7040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 122
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 8040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 124
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_5
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 9040
    iget-object v0, v0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 128
    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 10040
    iget-object v0, v0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 130
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_6
    goto :goto_3

    .line 135
    :catch_0
    move-exception p1

    .line 137
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 11040
    iget-object v6, v0, Lo/anD;->ˏ:Lo/anH;

    .line 137
    const-string v7, "Exception during validating URL - %s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/anD$ˋ;->ˏ:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "NULL"

    :goto_2
    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 11260
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 11262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, v8

    move-object v8, v7

    .line 11561
    move-object v4, v8

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 141
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 12040
    iget-object v0, v0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 13040
    iget-object v0, v0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 144
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    .line 147
    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_a

    .line 151
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 14040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 151
    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 15040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 151
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 16040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 154
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 161
    :cond_a
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 17040
    iget-object v0, v0, Lo/anD;->ˏ:Lo/anH;

    .line 17178
    iget-object v0, v0, Lo/anH;->ʻ:Lo/anL;

    .line 161
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/anL;->ॱ(IJ)I

    .line 163
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 18040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 163
    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 19040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 163
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 20040
    iget-object v0, v0, Lo/anD;->ˋ:Ljava/util/Map;

    .line 166
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_b
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 21040
    iget-object v0, v0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 170
    if-eqz v0, :cond_c

    .line 172
    iget-object v0, p0, Lo/anD$ˋ;->ॱॱ:Lo/anD;

    .line 22040
    iget-object v0, v0, Lo/anD;->ʻ:Ljava/util/Map;

    .line 172
    iget-object v1, p0, Lo/anD$ˋ;->ʻ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_c
    return-void
.end method
