.class public final Lo/ๆ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ๆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/Ꮁ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u13b1$If<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lo/ๆ$iF;->ˋ:Ljava/util/Map;

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ๆ$iF;->ॱ:Lo/Ꮁ$If;

    .line 206
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 212
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 216
    :try_start_0
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ˏ()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 217
    return-void

    .line 221
    :cond_0
    :try_start_1
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1648
    iget-object v0, v0, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 221
    sget-object v1, Lo/ﻠ;->ˏ:Lo/ﻠ;

    if-ne v0, v1, :cond_1

    .line 222
    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    return-void

    .line 226
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ๆ$iF;->ˋ:Ljava/util/Map;

    invoke-static {v0}, Lo/ๆ;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 229
    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    return-void

    .line 233
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 235
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1687
    iget v0, v0, Lo/ﻩ;->ॱˊ:I

    .line 235
    mul-int/lit16 v0, v0, 0x3e8

    const-string v1, "Audience Manager"

    invoke-static {v4, v0, v1}, Lo/ﾃ;->ˊ(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 236
    const-string v5, ""

    .line 238
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 239
    new-instance v5, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 243
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v4}, Lo/ๆ;->ˋ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    return-void

    .line 248
    :catch_0
    move-exception v4

    .line 249
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    return-void

    .line 251
    :catch_1
    move-exception v4

    .line 252
    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    return-void

    .line 254
    :catch_2
    move-exception v4

    .line 255
    const/4 v0, 0x1

    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    return-void

    .line 265
    :catchall_0
    move-exception v0

    throw v0
.end method
