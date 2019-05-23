.class final Lo/ﮣ$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1333
    move-object v3, p1

    check-cast v3, Lo/＿;

    .line 1334
    move-object p1, v3

    iget-object v0, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    .line 2039
    iget-object v4, v0, Lo/ﮣ;->ˉ:Ljava/lang/String;

    .line 1334
    .line 2163
    iget-object v0, v3, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, v3, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2168
    :cond_0
    const/4 v0, 0x0

    .line 1334
    :goto_0
    move-object v3, v0

    check-cast v3, Lo/ﺰ;

    .line 1336
    iget-object v0, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    .line 3039
    iput-object v3, v0, Lo/ﮣ;->ॱˋ:Lo/ﺰ;

    .line 1337
    iget-object v0, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    .line 3194
    new-instance v4, Lo/ᵒ;

    invoke-direct {v4}, Lo/ᵒ;-><init>()V

    .line 3195
    sget-object v6, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v5, v3

    .line 4092
    if-eqz v6, :cond_1

    iget-object v1, v5, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3195
    :goto_1
    if-eqz v1, :cond_3

    sget-object v6, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v5, v3

    .line 5092
    if-eqz v6, :cond_2

    iget-object v1, v5, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3195
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    iput-object v1, v4, Lo/ᵒ;->ˊ:Ljava/lang/String;

    .line 3196
    sget-object v6, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v5, v3

    .line 6092
    if-eqz v6, :cond_4

    iget-object v1, v5, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 3196
    :goto_4
    if-eqz v1, :cond_6

    sget-object v6, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v5, v3

    .line 7092
    if-eqz v6, :cond_5

    iget-object v1, v5, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 3196
    :goto_5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_6
    const-wide/16 v1, 0x0

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lo/ᵒ;->ॱ:Ljava/lang/Long;

    .line 3197
    sget-object v6, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v5, v3

    .line 8092
    if-eqz v6, :cond_7

    iget-object v1, v5, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 3197
    :goto_7
    if-eqz v1, :cond_9

    sget-object v6, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v5, v3

    .line 9092
    if-eqz v6, :cond_8

    iget-object v1, v5, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 3197
    :goto_8
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_9

    :cond_9
    const-wide/16 v1, 0x0

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v4, Lo/ᵒ;->ˏ:Ljava/lang/Double;

    .line 3198
    sget-object v6, Lo/ﺰ;->ॱॱ:Ljava/lang/String;

    move-object v5, v3

    .line 10092
    if-eqz v6, :cond_a

    iget-object v1, v5, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 3198
    :goto_a
    if-eqz v1, :cond_c

    sget-object v6, Lo/ﺰ;->ॱॱ:Ljava/lang/String;

    move-object v5, v3

    .line 11092
    if-eqz v6, :cond_b

    iget-object v1, v5, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    .line 3198
    :goto_b
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_c

    :cond_c
    const-wide/16 v1, 0x0

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v4, Lo/ᵒ;->ˎ:Ljava/lang/Double;

    .line 3200
    .line 12039
    iput-object v4, v0, Lo/ﮣ;->ʽ:Lo/ᵒ;

    .line 1339
    iget-object v0, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    .line 13039
    iget-object v4, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1339
    .line 13163
    move-object v3, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 13165
    iget-object v0, v3, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 13168
    :cond_d
    const/4 v0, 0x0

    .line 1339
    :goto_d
    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    .line 14039
    iget-object v4, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1339
    .line 14163
    move-object v3, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 14165
    iget-object v0, v3, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 14168
    :cond_e
    const/4 v0, 0x0

    .line 1339
    :goto_e
    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_10

    .line 1340
    iget-object v0, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    .line 15039
    iget-object v0, v0, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    .line 1340
    iget-object v1, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    .line 16039
    iget-object v4, v1, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1340
    .line 16163
    move-object v3, p1

    iget-object v1, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 16165
    iget-object v1, v3, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    .line 16168
    :cond_f
    const/4 v1, 0x0

    .line 1340
    :goto_f
    check-cast v1, Ljava/util/HashMap;

    .line 17157
    iput-object v1, v0, Lo/ܥ;->ʼ:Ljava/util/Map;

    .line 1343
    :cond_10
    iget-object v0, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    .line 18039
    iget-object p1, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1343
    .line 18455
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 18457
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18459
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18461
    const-string v0, "chapter_start"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1345
    :cond_11
    iget-object v0, p0, Lo/ﮣ$34;->ˊ:Lo/ﮣ;

    sget-object v3, Lo/ﮣ$aux;->ˊ:Lo/ﮣ$aux;

    .line 19039
    .line 19715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    const/4 v0, 0x0

    return-object v0
.end method
