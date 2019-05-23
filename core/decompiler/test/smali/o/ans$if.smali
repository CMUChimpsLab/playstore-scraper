.class final Lo/ans$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/anr$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field synthetic ˏ:Lo/ans;

.field ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/anI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ans;Lo/anI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 162
    iput-object p1, p0, Lo/ans$if;->ˏ:Lo/ans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lo/ans$if;->ˊ:Ljava/lang/String;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lo/ans$if;->ˎ:Ljava/lang/String;

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lo/ans$if;->ˋ:Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ans$if;->ॱ:Ljava/util/Map;

    .line 163
    const/4 v6, 0x0

    .line 166
    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p5

    :goto_0
    iput-object v0, p0, Lo/ans$if;->ˎ:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ans$if;->ॱ:Ljava/util/Map;

    .line 169
    if-eqz p2, :cond_2

    .line 171
    iget-object v0, p0, Lo/ans$if;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/4 v6, 0x1

    .line 182
    :cond_2
    if-eqz v6, :cond_4

    .line 184
    iput-object p4, p0, Lo/ans$if;->ˊ:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lo/ans$if;->ˋ:Ljava/lang/String;

    return-void

    .line 175
    :catch_0
    move-exception p2

    .line 177
    .line 2030
    :try_start_1
    iget-object p1, p1, Lo/ans;->ʼ:Lo/anH;

    .line 177
    const-string v0, "(%s) Could not construct StationId request response object"

    const/4 v1, 0x1

    new-array p5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, p5, v1

    move-object p4, v0

    .line 2281
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 2283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    .line 2573
    move-object v4, p4

    move-object v5, p5

    const/16 v2, 0xc

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_3
    return-void

    .line 185
    :catchall_0
    move-exception v0

    throw v0

    .line 188
    :cond_4
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 287
    :try_start_0
    iget-object v0, p0, Lo/ans$if;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/anI;

    .line 291
    invoke-virtual {p0, v7, p1}, Lo/ans$if;->ˊ(Lo/anI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_0

    .line 298
    :cond_0
    return-void

    .line 294
    :catch_0
    move-exception v6

    .line 296
    iget-object v0, p0, Lo/ans$if;->ˏ:Lo/ans;

    .line 5030
    iget-object p1, v0, Lo/ans;->ʼ:Lo/anH;

    .line 296
    const-string v7, "(%s) Failed pushing station ID request response into all dictionaries"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/ans$if;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 5281
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 5283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object p1, v8

    move-object v8, v7

    .line 5573
    move-object v4, v8

    move-object v5, p1

    const/16 v2, 0xc

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_1
    return-void
.end method

.method final ˊ(Lo/anI;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/anI;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 252
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 255
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v8, v7}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    const-string v0, "nol_stationId"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "nol_stationId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ans$if;->ˎ:Ljava/lang/String;

    .line 263
    :cond_1
    const-string v0, "nol_assetid"

    iget-object v1, p0, Lo/ans$if;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "nol_stationId"

    iget-object v1, p0, Lo/ans$if;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lo/ans$if;->ˏ:Lo/ans;

    .line 3030
    iget-object p1, v0, Lo/ans;->ʼ:Lo/anH;

    .line 266
    const-string v6, "(%s) Received StationId value (%s) for stationId(%s)"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/ans$if;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "nol_stationId"

    const/4 v1, 0x1

    aput-object v0, v7, v1

    iget-object v0, p0, Lo/ans$if;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 3267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 3269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    .line 3565
    move-object v4, v6

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_2
    return-void

    .line 269
    :catch_0
    move-exception v6

    .line 271
    iget-object v0, p0, Lo/ans$if;->ˏ:Lo/ans;

    .line 4030
    iget-object p1, v0, Lo/ans;->ʼ:Lo/anH;

    .line 271
    move-object p2, v6

    const-string v8, "(%s) Failed pushing station ID request response into a dictionary"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ans$if;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v6, v0

    .line 4281
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 4283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p1, v6

    .line 4573
    move-object v4, v8

    move-object v5, p1

    const/16 v2, 0xc

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_3
    return-void
.end method
