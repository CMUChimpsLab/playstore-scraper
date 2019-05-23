.class final Lo/ﮣ$26;
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

    .line 1236
    iput-object p1, p0, Lo/ﮣ$26;->ˊ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1239
    check-cast p1, Lo/＿;

    .line 1240
    iget-object v0, p0, Lo/ﮣ$26;->ˊ:Lo/ﮣ;

    .line 2039
    iget-object v3, v0, Lo/ﮣ;->ˋˊ:Ljava/lang/String;

    .line 1240
    .line 2163
    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2168
    :cond_0
    const/4 v0, 0x0

    .line 1240
    :goto_0
    move-object p1, v0

    check-cast p1, Lo/ﺰ;

    .line 1241
    iget-object v0, p0, Lo/ﮣ$26;->ˊ:Lo/ﮣ;

    .line 3039
    iput-object p1, v0, Lo/ﮣ;->ᐝॱ:Lo/ﺰ;

    .line 1243
    iget-object v0, p0, Lo/ﮣ$26;->ˊ:Lo/ﮣ;

    .line 3175
    new-instance v3, Lo/ﹼ$ˊ;

    invoke-direct {v3}, Lo/ﹼ$ˊ;-><init>()V

    .line 3176
    sget-object v5, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v4, p1

    .line 4092
    if-eqz v5, :cond_1

    iget-object v1, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3176
    :goto_1
    if-eqz v1, :cond_3

    sget-object v5, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v4, p1

    .line 5092
    if-eqz v5, :cond_2

    iget-object v1, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3176
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    iput-object v1, v3, Lo/ﹼ$ˊ;->ˋ:Ljava/lang/String;

    .line 3177
    sget-object v5, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v4, p1

    .line 6092
    if-eqz v5, :cond_4

    iget-object v1, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 3177
    :goto_4
    if-eqz v1, :cond_6

    sget-object v5, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v4, p1

    .line 7092
    if-eqz v5, :cond_5

    iget-object v1, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 3177
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

    iput-object v1, v3, Lo/ﹼ$ˊ;->ˎ:Ljava/lang/Long;

    .line 3178
    sget-object v5, Lo/ﺰ;->ॱॱ:Ljava/lang/String;

    move-object v4, p1

    .line 8092
    if-eqz v5, :cond_7

    iget-object v1, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 3178
    :goto_7
    if-eqz v1, :cond_9

    sget-object v5, Lo/ﺰ;->ॱॱ:Ljava/lang/String;

    move-object v4, p1

    .line 9092
    if-eqz v5, :cond_8

    iget-object v1, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 3178
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

    iput-object v1, v3, Lo/ﹼ$ˊ;->ॱ:Ljava/lang/Double;

    .line 3180
    .line 10039
    iput-object v3, v0, Lo/ﮣ;->ॱॱ:Lo/ﹼ$ˊ;

    .line 1244
    iget-object v0, p0, Lo/ﮣ$26;->ˊ:Lo/ﮣ;

    .line 11039
    iget-object v0, v0, Lo/ﮣ;->ॱॱ:Lo/ﹼ$ˊ;

    .line 1244
    iget-object v1, p0, Lo/ﮣ$26;->ˊ:Lo/ﮣ;

    .line 12039
    iget-object v1, v1, Lo/ﮣ;->ˏ:Lo/ᵤ;

    .line 1244
    iget-object v1, v1, Lo/ᵤ;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/ﮣ$26;->ˊ:Lo/ﮣ;

    .line 13039
    iget-object v1, v1, Lo/ﮣ;->ˏ:Lo/ᵤ;

    .line 1244
    iget-object v1, v1, Lo/ᵤ;->ˋ:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const-string v1, ""

    :goto_a
    iput-object v1, v0, Lo/ﹼ$ˊ;->ˊ:Ljava/lang/String;

    .line 1246
    iget-object v0, p0, Lo/ﮣ$26;->ˊ:Lo/ﮣ;

    sget-object v3, Lo/ﮣ$aux;->ॱ:Lo/ﮣ$aux;

    .line 14039
    .line 14715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    const/4 v0, 0x0

    return-object v0
.end method
