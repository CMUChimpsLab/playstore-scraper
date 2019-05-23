.class public final Lo/SO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SO$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/util/Random;

.field private static ˏ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/SO;->ˊ:Ljava/util/Random;

    .line 26
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lo/SO;->ˏ:Landroid/util/LruCache;

    .line 29
    invoke-static {}, Lo/ST;->ॱ()V

    .line 30
    return-void
.end method

.method public static ˊ(Lo/SH;)V
    .locals 16

    .line 37
    .line 1021
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/SH;->ˋ:Ljava/lang/String;

    .line 37
    .line 38
    .line 1027
    move-object/from16 v0, p0

    iget-wide v6, v0, Lo/SH;->ˏ:D

    .line 38
    .line 40
    sget-object v0, Lo/SO;->ˏ:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    const-wide/16 v0, 0x0

    cmpg-double v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v0

    if-gez v0, :cond_0

    sget-object v0, Lo/SO;->ˊ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_0
    sget-object v0, Lo/SO;->ˏ:Landroid/util/LruCache;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v0, Lo/SO;->ˏ:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    .line 2027
    move-object/from16 v6, p0

    .line 2102
    const-string v0, "device_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ST;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ST;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const-string v0, "player_version"

    const-string v1, "3.44"

    invoke-static {v0, v1}, Lo/ST;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string v0, "build_number"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ST;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v0, "player_type"

    invoke-interface/range {p0 .. p0}, Lo/SM;->ˋ()Lo/RH$If;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ST;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const-string v0, "is_live"

    invoke-interface/range {p0 .. p0}, Lo/SM;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ST;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    new-instance p0, Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 2112
    const-string v0, "user_id"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    const-string v0, "video_id"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2030
    const-string v0, "event_type"

    sget-object v1, Lo/SF$if;->ˋ:Lo/SF$if;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    const-string v0, "session"

    .line 3021
    iget-object v1, v6, Lo/SH;->ˋ:Ljava/lang/String;

    .line 2031
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    const-string v0, "message"

    .line 3024
    iget-object v1, v6, Lo/SH;->ˎ:Lo/SO$ˋ;

    .line 2032
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 3030
    iget-object v0, v6, Lo/SH;->ॱ:Ljava/lang/String;

    .line 2034
    if-eqz v0, :cond_3

    .line 2035
    const-string v0, "cdn"

    .line 4030
    iget-object v1, v6, Lo/SH;->ॱ:Ljava/lang/String;

    .line 2035
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 5024
    :cond_3
    iget-object v0, v6, Lo/SH;->ˎ:Lo/SO$ˋ;

    .line 2038
    sget-object v1, Lo/SO$ˋ;->ˏ:Lo/SO$ˋ;

    if-ne v0, v1, :cond_6

    .line 2039
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2040
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2041
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2044
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2045
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2047
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getStartMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 2069
    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->values()[Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    .line 2070
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2074
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getText()Ljava/lang/String;

    move-result-object v15

    .line 2075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getStartMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getEndMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getCostMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getStartMs()J

    move-result-wide v1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getEndMs()J

    move-result-wide v1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 2083
    :cond_5
    const-string v0, "cost"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    const-string v0, "absolute_time"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    const-string v0, "relative_time"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    const-string v0, "is_valid"

    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    const-string v0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->values()[Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    .line 2091
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 2096
    :cond_6
    const-string v0, "event"

    move-object/from16 v1, p0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    invoke-static/range {p0 .. p0}, Lo/ST;->ˊ(Ljava/util/Map;)V

    .line 48
    :cond_7
    return-void
.end method
