.class final Lo/ᒫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/lang/Object;

.field private static ˊ:Z

.field private static final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static volatile ˏ:Z

.field protected static ॱ:J

.field private static final ᐝ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ᒫ;->ॱ:J

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᒫ;->ˊ:Z

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᒫ;->ˏ:Z

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ᒫ;->ʻ:Ljava/util/HashMap;

    .line 278
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᒫ;->ʽ:Ljava/lang/Object;

    .line 319
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᒫ;->ᐝ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʽ()Z
    .locals 5

    .line 618
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADMS_LastVersion"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 620
    :catch_0
    move-exception v4

    .line 621
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 951
    if-nez p0, :cond_0

    .line 952
    const/4 v0, 0x0

    return-object v0

    .line 955
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    .line 958
    const-string v3, "a.deeplink.id"

    .line 959
    const-string v0, "targetPreviewlink"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    const-string v3, "at_preview_token"

    .line 963
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 964
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 967
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 968
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 970
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, p0, v4

    .line 972
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 976
    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 982
    array-length v0, v5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    array-length v0, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 983
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 984
    goto :goto_3

    .line 989
    :cond_5
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 992
    goto :goto_1

    .line 990
    .line 991
    :catch_0
    const/4 v0, 0x0

    aget-object v6, v5, v0

    .line 996
    :goto_1
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v5, v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 999
    goto :goto_2

    .line 997
    .line 998
    :catch_1
    const/4 v0, 0x1

    aget-object v7, v5, v0

    .line 1003
    :goto_2
    const-string v0, "ctx"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1004
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1005
    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    goto :goto_3

    .line 1007
    :cond_6
    const-string v0, "adb"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1008
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1009
    const-string v0, "a.acquisition.custom."

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    goto :goto_3

    .line 1012
    :cond_7
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1016
    :cond_9
    return-object p1
.end method

.method private static ˊ(Landroid/app/Activity;Z)V
    .locals 6

    .line 851
    if-nez p0, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 855
    if-nez p0, :cond_1

    return-void

    .line 858
    :cond_1
    const/4 v2, 0x0

    .line 859
    const-string v0, "adb_m_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 860
    const-string v0, "adb_m_l_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 863
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 865
    const-string v1, "applink"

    invoke-static {v0, v1}, Lo/ᒫ;->ˊ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 866
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 869
    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 870
    const-string v2, "AdobeLink"

    .line 871
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 872
    invoke-static {v5}, Lo/ᒫ;->ˏ(Ljava/util/Map;)V

    .line 876
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 877
    const-string v0, "a.push.payloadId"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v2, "PushMessage"

    .line 879
    invoke-static {v5}, Lo/ᒫ;->ˏ(Ljava/util/Map;)V

    goto :goto_0

    .line 880
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 881
    const-string v0, "a.message.id"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v0, "a.message.clicked"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v2, "In-App Message"

    .line 884
    invoke-static {v5}, Lo/ᒫ;->ˏ(Ljava/util/Map;)V

    .line 889
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    .line 892
    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v0

    .line 890
    invoke-static {v2, v5, v0, v1}, Lo/AuX$iF;->ˊ(Ljava/lang/String;Ljava/util/Map;J)V

    .line 894
    :cond_5
    return-void
.end method

.method private static ˊ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 402
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_LifecycleData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 406
    invoke-static {v3}, Lo/ĸ;->ˎ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 412
    :cond_0
    return-void

    .line 408
    :catch_0
    move-exception v3

    .line 409
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 412
    return-void

    .line 410
    :catch_1
    move-exception v3

    .line 411
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 413
    return-void
.end method

.method protected static ˊ()Z
    .locals 1

    .line 393
    sget-boolean v0, Lo/ᒫ;->ˊ:Z

    return v0
.end method

.method protected static ˋ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 322
    sget-object v3, Lo/ᒫ;->ᐝ:Ljava/lang/Object;

    monitor-enter v3

    .line 323
    :try_start_0
    sget-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 325
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-static {v4}, Lo/ᒫ;->ˊ(Ljava/util/Map;)V

    .line 327
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 328
    sget-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_0

    .line 332
    :cond_0
    sget-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 333
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method private static ˎ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 281
    sget-object v2, Lo/ᒫ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 283
    :try_start_0
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 287
    :cond_0
    :try_start_1
    sget-object v0, Lo/ᒫ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lo/ᒫ;->ʻ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    .line 291
    :cond_1
    :try_start_2
    sget-object v0, Lo/ᒫ;->ʻ:Ljava/util/HashMap;

    invoke-static {v0}, Lo/ᒫ;->ˊ(Ljava/util/Map;)V

    .line 293
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lo/ᒫ;->ʻ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    .line 294
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private static ˎ(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Intent;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 929
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 930
    if-nez v3, :cond_0

    .line 931
    return-void

    .line 934
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    :cond_1
    return-void

    .line 938
    :cond_2
    const-string v0, "at_preview_token"

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 941
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 946
    :cond_3
    return-void

    .line 944
    :catch_0
    move-exception v3

    .line 945
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 947
    return-void
.end method

.method private static ˎ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 419
    move-object p0, v0

    invoke-static {}, Lo/ĸ;->ͺ()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 420
    const-string v0, "a.locale"

    invoke-static {}, Lo/ĸ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v0, "a.ltv.amount"

    invoke-static {}, Lo/ণ;->ˏ()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16337
    sget-object p0, Lo/ᒫ;->ᐝ:Ljava/lang/Object;

    monitor-enter p0

    .line 16338
    :try_start_0
    sget-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16339
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 429
    :goto_0
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 430
    sget-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    goto :goto_1

    .line 432
    :cond_0
    return-void
.end method

.method protected static ˏ()V
    .locals 6

    .line 236
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒫ;->ˊ:Z

    .line 239
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᒫ;->ˏ:Z

    .line 241
    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/ĸ;->ˊ(Ljava/lang/Long;)V

    .line 244
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 245
    const-string v0, "ADMS_SuccessfulClose"

    const/4 v1, 0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v0, "ADMS_PauseDate"

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v1

    .line 16024
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 246
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 248
    :catch_0
    move-exception v5

    .line 249
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 255
    :goto_0
    :try_start_1
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;
    :try_end_1
    .catch Lo/ĸ$iF; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 259
    goto :goto_1

    .line 257
    .line 258
    :catch_1
    return-void

    .line 261
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lo/ｃ;->ˎ()V

    .line 264
    :cond_0
    return-void
.end method

.method protected static ˏ(Landroid/app/Activity;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)V"
        }
    .end annotation

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᒫ;->ˊ:Z

    .line 1635
    invoke-static {}, Lo/ᒫ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1640
    invoke-static {}, Lo/ᒫ;->ˎ()Ljava/util/HashMap;

    move-result-object v14

    .line 1643
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1648
    const-string v0, "a.AppID"

    invoke-static {}, Lo/ĸ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1653
    invoke-static {v14}, Lo/ᒫ;->ˏ(Ljava/util/Map;)V

    goto :goto_1

    .line 1658
    :cond_0
    :try_start_0
    sget-object v15, Lo/ᒫ;->ʽ:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    .line 1659
    :try_start_1
    sget-object v0, Lo/ᒫ;->ʻ:Ljava/util/HashMap;

    const-string v1, "a.AppID"

    .line 1660
    invoke-static {}, Lo/ĸ;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 1659
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1661
    monitor-exit v15

    goto :goto_0

    :catchall_0
    move-exception v16

    monitor-exit v15

    :try_start_2
    throw v16

    .line 1664
    :goto_0
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 1665
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, v14

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v16, v0

    .line 1666
    const-string v0, "ADMS_LifecycleData"

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1667
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1670
    invoke-static {}, Lo/ᒫ;->ॱ()V
    :try_end_2
    .catch Lo/ĸ$if; {:try_start_2 .. :try_end_2} :catch_0

    .line 1674
    goto :goto_1

    .line 1672
    :catch_0
    move-exception v15

    .line 1673
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 86
    :cond_1
    :goto_1
    sget-boolean v0, Lo/ᒫ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 87
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒫ;->ˏ:Z

    .line 94
    :try_start_3
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;
    :try_end_3
    .catch Lo/ĸ$if; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    .line 98
    goto :goto_2

    .line 95
    :catch_1
    move-exception v6

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 97
    return-void

    .line 102
    :goto_2
    const/4 v6, 0x0

    .line 104
    :try_start_4
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;
    :try_end_4
    .catch Lo/ĸ$iF; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    move-object v6, v0

    .line 107
    nop

    .line 105
    .line 108
    :catch_2
    if-eqz v6, :cond_3

    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {v6}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ｃ;->ˎ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 114
    :cond_3
    invoke-static/range {p0 .. p0}, Lo/ĸ;->ˋ(Landroid/app/Activity;)V

    .line 116
    const-string v0, "targetPreviewlink"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/ᒫ;->ॱ(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 117
    if-eqz v6, :cond_6

    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʇ;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 119
    .line 2221
    move-object v14, v6

    if-eqz v6, :cond_5

    .line 2222
    const-string v0, "at_preview_token"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 2223
    if-eqz v15, :cond_4

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2224
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ʇ;->ˋ(Ljava/lang/String;)V

    .line 2227
    :cond_4
    const-string v0, "at_preview_endpoint"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 2228
    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2229
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 2276
    iput-object v1, v0, Lo/ʇ;->ˏ:Ljava/lang/String;

    .line 120
    :cond_5
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʇ;->ॱ()V

    .line 123
    :cond_6
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʇ;->ˋ()V

    .line 126
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v6

    .line 127
    const-string v0, "ADMS_PauseDate"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3020
    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 127
    .line 128
    .line 3565
    iget v7, v6, Lo/ﻩ;->ʼ:I

    .line 128
    .line 131
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_7

    .line 132
    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v0

    sub-long v10, v0, v8

    .line 133
    const-string v0, "ADMS_SessionStart"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4020
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 133
    .line 135
    move-wide v12, v0

    sput-wide v0, Lo/ᒫ;->ॱ:J

    .line 136
    invoke-static {}, Lo/ڗ;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lo/ڗ;->ॱ(J)V

    .line 138
    int-to-long v0, v7

    cmp-long v0, v10, v0

    if-gez v0, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_7

    .line 142
    :try_start_5
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 143
    const-string v0, "ADMS_SessionStart"

    add-long v1, v12, v10

    .line 4024
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 143
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    const-string v0, "ADMS_SuccessfulClose"

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    const-string v0, "ADMS_PauseDate"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Lo/ĸ$if; {:try_start_5 .. :try_end_5} :catch_3

    .line 151
    goto :goto_3

    .line 149
    :catch_3
    move-exception v6

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 154
    :goto_3
    const-string v0, "ADMS_SessionStart"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5020
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 154
    sput-wide v0, Lo/ᒫ;->ॱ:J

    .line 157
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒫ;->ˊ(Landroid/app/Activity;Z)V

    .line 159
    return-void

    .line 165
    :cond_7
    invoke-static {}, Lo/Ґ;->ॱ()Lo/Ґ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/Ґ;->ॱ(Ljava/util/Map;Lo/ϟ$if;Z)V

    .line 168
    invoke-virtual {v6}, Lo/ﻩ;->ʻ()V

    .line 171
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5337
    sget-object v28, Lo/ᒫ;->ᐝ:Ljava/lang/Object;

    monitor-enter v28

    .line 5338
    :try_start_6
    sget-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5339
    monitor-exit v28

    goto :goto_4

    :catchall_1
    move-exception v29

    monitor-exit v28

    throw v29

    .line 175
    :goto_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v0, "applink"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/ᒫ;->ॱ(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 183
    :cond_8
    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v0

    .line 6024
    const-wide/16 v2, 0x3e8

    mul-long v12, v0, v2

    .line 183
    .line 186
    const-string v0, "ADMS_InstallDate"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 187
    move-wide v15, v12

    move-object v14, v10

    .line 6546
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v17, v0

    .line 6547
    const-string v0, "a.InstallDate"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6548
    const-string v0, "a.InstallEvent"

    const-string v1, "InstallEvent"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6549
    const-string v0, "a.DailyEngUserEvent"

    const-string v1, "DailyEngUserEvent"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6550
    const-string v0, "a.MonthlyEngUserEvent"

    const-string v1, "MonthlyEngUserEvent"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6555
    :try_start_7
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_Referrer_ContextData_Json_String"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6556
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "utm_campaign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6558
    :cond_9
    invoke-static {}, Lo/ᒫ;->ᐝ()Ljava/util/Map;

    move-result-object v18

    .line 6561
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_Referrer_ContextData_Json_String"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6562
    invoke-static {v0}, Lo/ﾝ;->ॱॱ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6563
    invoke-static {v0}, Lo/ﾝ;->ॱ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﾝ;->ˎ(Ljava/lang/String;)V

    .line 6565
    if-eqz v18, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_a

    .line 6566
    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6567
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    sget-object v0, Lo/จ$ˋ;->ˋ:Lo/จ$ˋ;

    invoke-static {}, Lo/ﻩ;->ʽ()V

    .line 6570
    :cond_a
    goto :goto_6

    :cond_b
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v20

    .line 7515
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ﻩ;->ॱᐝ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ﻩ;->ʻॱ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ﻩ;->ॱᐝ:Ljava/lang/String;

    .line 7516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ﻩ;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 6570
    :goto_5
    if-eqz v0, :cond_d

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 7657
    iget v0, v0, Lo/ﻩ;->ʻ:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 6570
    if-lez v0, :cond_d

    .line 6572
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ﾝ;->ˊ(Z)V

    .line 6573
    invoke-static {}, Lo/ｃ;->ॱ()V

    .line 6576
    :cond_d
    :goto_6
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    .line 6578
    const-string v0, "ADMS_InstallDate"

    move-object/from16 v1, v18

    move-wide v2, v15

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6579
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Lo/ĸ$if; {:try_start_7 .. :try_end_7} :catch_4

    .line 6582
    goto/16 :goto_d

    .line 6580
    :catch_4
    move-exception v18

    .line 6581
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 187
    goto/16 :goto_d

    .line 189
    :cond_e
    move-wide v15, v12

    move-object v14, v10

    .line 7713
    :try_start_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/M/d"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v17, v0

    .line 7715
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_LastDateUsed"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 7716
    new-instance v0, Ljava/util/Date;

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 7717
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7719
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7720
    const-string v0, "a.DailyEngUserEvent"

    const-string v1, "DailyEngUserEvent"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7724
    :cond_f
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/M"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7725
    move-object/from16 v21, v1

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v2, v18

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    .line 7726
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7727
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 7728
    const-string v0, "a.MonthlyEngUserEvent"

    const-string v1, "MonthlyEngUserEvent"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7732
    :cond_10
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_InstallDate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 7733
    const-string v0, "a.DaysSinceFirstUse"

    .line 7842
    sub-long v1, v15, v24

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7733
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7736
    const-string v0, "a.DaysSinceLastUse"

    .line 8842
    sub-long v1, v15, v18

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7736
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7739
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_SuccessfulClose"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 7740
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 7742
    const-string v0, "ADMS_PauseDate"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7743
    const-string v0, "ADMS_SessionStart"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7744
    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v0

    sput-wide v0, Lo/ᒫ;->ॱ:J

    .line 7745
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7748
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADBLastKnownTimestampKey"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7750
    move-wide/from16 v26, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 9559
    iget-boolean v0, v0, Lo/ﻩ;->ˊ:Z

    .line 7750
    if-eqz v0, :cond_11

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 9562
    iget-boolean v0, v0, Lo/ﻩ;->ᐝ:Z
    :try_end_8
    .catch Lo/ĸ$if; {:try_start_8 .. :try_end_8} :catch_6

    .line 7750
    if-eqz v0, :cond_11

    .line 7752
    :try_start_9
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 7753
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7754
    const-string v0, "a.CrashEvent"

    const-string v1, "CrashEvent"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7755
    const-string v0, "a.OSVersion"

    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    const-string v2, ""

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7756
    const-string v0, "a.AppID"

    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    const-string v2, ""

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7759
    const-string v0, "Crash"

    const-wide/16 v1, 0x1

    add-long v1, v1, v26

    invoke-static {v0, v7, v1, v2}, Lo/AuX$iF;->ˊ(Ljava/lang/String;Ljava/util/Map;J)V

    .line 7762
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    const-string v1, "a.CrashEvent"

    const-string v2, "CrashEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lo/ĸ$if; {:try_start_9 .. :try_end_9} :catch_5

    .line 7766
    goto :goto_7

    .line 7764
    :catch_5
    move-exception v5

    .line 7765
    const/4 v0, 0x1

    :try_start_a
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 7766
    goto :goto_7

    .line 7768
    :cond_11
    const-string v0, "a.CrashEvent"

    const-string v1, "CrashEvent"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7772
    :goto_7
    invoke-static {}, Lo/ڗ;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ʼ()V
    :try_end_a
    .catch Lo/ĸ$if; {:try_start_a .. :try_end_a} :catch_6

    .line 7776
    :cond_12
    goto :goto_8

    .line 7774
    :catch_6
    move-exception v17

    .line 7775
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 190
    :goto_8
    move-wide v15, v12

    move-object v14, v10

    .line 9587
    :try_start_b
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    .line 9589
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_UpgradeDate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 9591
    invoke-static {}, Lo/ᒫ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9592
    const-string v0, "a.UpgradeEvent"

    const-string v1, "UpgradeEvent"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9593
    const-string v0, "ADMS_UpgradeDate"

    move-object/from16 v1, v17

    move-wide v2, v15

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9594
    const-string v0, "ADMS_LaunchesAfterUpgrade"

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 9595
    :cond_13
    const-wide/16 v0, 0x0

    cmp-long v0, v18, v0

    if-lez v0, :cond_14

    .line 9596
    const-string v0, "a.DaysSinceLastUpgrade"

    move-wide/from16 v30, v15

    move-wide/from16 v28, v18

    .line 9842
    sub-long v1, v30, v28

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 9596
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9599
    :cond_14
    :goto_9
    const-wide/16 v0, 0x0

    cmp-long v0, v18, v0

    if-lez v0, :cond_15

    .line 9600
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_LaunchesAfterUpgrade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 9601
    const-string v0, "a.LaunchesSinceUpgrade"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9602
    const-string v0, "ADMS_LaunchesAfterUpgrade"

    move-object/from16 v1, v17

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9605
    :cond_15
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_b
    .catch Lo/ĸ$if; {:try_start_b .. :try_end_b} :catch_7

    .line 9608
    goto :goto_a

    .line 9606
    :catch_7
    move-exception v17

    .line 9607
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 191
    :goto_a
    move-object v14, v10

    .line 10782
    :try_start_c
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_PauseDate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11020
    const-wide/16 v2, 0x3e8

    div-long v15, v0, v2

    .line 10782
    .line 10783
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 11565
    iget v0, v0, Lo/ﻩ;->ʼ:I

    .line 10783
    int-to-long v1, v0

    move-wide/from16 v17, v1

    .line 10784
    invoke-static {}, Lo/ĸ;->ˉ()J
    :try_end_c
    .catch Lo/ĸ$if; {:try_start_c .. :try_end_c} :catch_9

    move-result-wide v0

    sub-long/2addr v0, v15

    .line 10787
    cmp-long v0, v0, v17

    if-gez v0, :cond_16

    .line 10788
    goto/16 :goto_c

    .line 10791
    :cond_16
    :try_start_d
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_SessionStart"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12020
    const-wide/16 v2, 0x3e8

    div-long v20, v0, v2

    .line 10791
    .line 10792
    sub-long v22, v15, v20

    .line 10793
    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v0

    sput-wide v0, Lo/ᒫ;->ॱ:J

    .line 10796
    const-wide/16 v0, 0x0

    cmp-long v0, v22, v0

    if-lez v0, :cond_18

    const-wide/32 v0, 0x93a80

    cmp-long v0, v22, v0

    if-gez v0, :cond_18

    .line 10799
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADBLastKnownTimestampKey"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10802
    move-wide/from16 v24, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 10803
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10804
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 12559
    iget-boolean v0, v0, Lo/ﻩ;->ˊ:Z

    .line 10804
    if-eqz v0, :cond_17

    .line 10805
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 12562
    iget-boolean v0, v0, Lo/ﻩ;->ᐝ:Z
    :try_end_d
    .catch Lo/ĸ$if; {:try_start_d .. :try_end_d} :catch_9

    .line 10805
    if-eqz v0, :cond_17

    .line 10808
    :try_start_e
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 10809
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 10810
    const-string v0, "a.PrevSessionLength"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10811
    const-string v0, "a.OSVersion"

    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    const-string v2, ""

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10812
    const-string v0, "a.AppID"

    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    const-string v2, ""

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10815
    const-string v0, "SessionInfo"

    const-wide/16 v1, 0x1

    add-long v1, v1, v24

    move-object/from16 v3, v26

    invoke-static {v0, v3, v1, v2}, Lo/AuX$iF;->ˊ(Ljava/lang/String;Ljava/util/Map;J)V

    .line 10818
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    const-string v1, "a.PrevSessionLength"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lo/ĸ$if; {:try_start_e .. :try_end_e} :catch_8

    .line 10822
    goto :goto_b

    .line 10820
    :catch_8
    move-exception v5

    .line 10821
    const/4 v0, 0x1

    :try_start_f
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 10822
    goto :goto_b

    .line 10824
    :cond_17
    const-string v0, "a.PrevSessionLength"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10827
    goto :goto_b

    .line 10828
    :cond_18
    const-string v0, "a.ignoredSessionLength"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10831
    :goto_b
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v24

    .line 10833
    const-string v0, "ADMS_SessionStart"

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10834
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catch Lo/ĸ$if; {:try_start_f .. :try_end_f} :catch_9

    .line 10837
    goto :goto_c

    .line 10835
    :catch_9
    move-exception v15

    .line 10836
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 13455
    :goto_c
    invoke-static {}, Lo/ᒫ;->ᐝ()Ljava/util/Map;

    move-result-object v14

    .line 13456
    if-eqz v14, :cond_19

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 13457
    :cond_19
    goto :goto_d

    .line 13459
    :cond_1a
    invoke-static {v14}, Lo/ᒫ;->ˏ(Ljava/util/Map;)V

    .line 13460
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    sget-object v0, Lo/จ$ˋ;->ˏ:Lo/จ$ˋ;

    invoke-static {}, Lo/ﻩ;->ʽ()V

    .line 197
    :goto_d
    move-wide v15, v12

    .line 13679
    move-object v14, v10

    invoke-static {}, Lo/ĸ;->ͺ()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13680
    const-string v0, "a.LaunchEvent"

    const-string v1, "LaunchEvent"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13681
    const-string v0, "a.OSVersion"

    invoke-static {}, Lo/ĸ;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13683
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "H"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v17, v0

    .line 13684
    const-string v0, "a.HourOfDay"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    .line 13687
    move-object/from16 v0, v18

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13688
    move-object/from16 v0, v18

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v19

    .line 13689
    const-string v0, "a.DayOfWeek"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13691
    invoke-static {}, Lo/ĸ;->ʻ()Ljava/lang/String;

    .line 13697
    :try_start_10
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    .line 13698
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_Launches"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    .line 13699
    const-string v0, "a.Launches"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13701
    const-string v0, "ADMS_Launches"

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13702
    const-string v0, "ADMS_LastDateUsed"

    move-object/from16 v1, v20

    move-wide v2, v15

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13703
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10
    .catch Lo/ĸ$if; {:try_start_10 .. :try_end_10} :catch_a

    .line 13706
    goto :goto_e

    .line 13704
    :catch_a
    move-exception v20

    .line 13705
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 198
    :goto_e
    invoke-static {v10}, Lo/ᒫ;->ˎ(Ljava/util/Map;)V

    .line 14268
    :try_start_11
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 14269
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v15, v0

    .line 14270
    const-string v0, "ADMS_LifecycleData"

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14271
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_11
    .catch Lo/ĸ$if; {:try_start_11 .. :try_end_11} :catch_b

    .line 14275
    goto :goto_f

    .line 14273
    :catch_b
    move-exception v14

    .line 14274
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 206
    :goto_f
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    sget-object v0, Lo/จ$ˋ;->ˎ:Lo/จ$ˋ;

    invoke-static {}, Lo/ﻩ;->ʽ()V

    .line 207
    const-string v0, "Lifecycle"

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v10, v1, v2}, Lo/AuX$iF;->ˊ(Ljava/lang/String;Ljava/util/Map;J)V

    .line 210
    .line 14685
    iget-boolean v0, v6, Lo/ﻩ;->ͺ:Z

    .line 210
    if-nez v0, :cond_1b

    .line 211
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-static {v0}, Lo/ๆ;->ˎ(Ljava/util/Map;)V

    .line 215
    :cond_1b
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᒫ;->ˊ(Landroid/app/Activity;Z)V

    .line 217
    move-wide v14, v12

    .line 15436
    :try_start_12
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 15438
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_SessionStart"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 15439
    const-string v0, "ADMS_SessionStart"

    move-object/from16 v1, v16

    invoke-interface {v1, v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15442
    const-wide/16 v0, 0x3e8

    div-long v0, v14, v0

    sput-wide v0, Lo/ᒫ;->ॱ:J

    .line 15445
    :cond_1c
    const-string v0, "ADMS_LastVersion"

    invoke-static {}, Lo/ĸ;->ˊ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15446
    const-string v0, "ADMS_SuccessfulClose"

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15447
    const-string v0, "ADMS_PauseDate"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15448
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catch Lo/ĸ$if; {:try_start_12 .. :try_end_12} :catch_c

    .line 15451
    return-void

    .line 15449
    :catch_c
    move-exception v16

    .line 15450
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 218
    return-void
.end method

.method private static ˏ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 298
    sget-object v3, Lo/ᒫ;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    .line 299
    :try_start_0
    sget-object v0, Lo/ᒫ;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 302
    :goto_0
    sget-object v3, Lo/ᒫ;->ᐝ:Ljava/lang/Object;

    monitor-enter v3

    .line 303
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 304
    sget-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    goto :goto_1

    .line 306
    :cond_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method private static ॱ(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 899
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 904
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 907
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 908
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 910
    :cond_2
    invoke-static {v1, p1}, Lo/ᒫ;->ˊ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 912
    invoke-static {p0, p1}, Lo/ᒫ;->ˎ(Landroid/content/Intent;Ljava/util/Map;)V

    .line 914
    return-object p1
.end method

.method private static ॱ()V
    .locals 3

    .line 337
    sget-object v1, Lo/ᒫ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v0, Lo/ᒫ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static ᐝ()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 466
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_Referrer_ContextData_Json_String"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 470
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADMS_Referrer_ContextData_Json_String"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lo/ﾝ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-static {v4}, Lo/ﾝ;->ʼ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 476
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 478
    invoke-static {v4}, Lo/ﾝ;->ˊ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-static {v4}, Lo/ﾝ;->ˋ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 483
    const-string v0, "a.referrer.campaign.name"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "a.referrer.campaign.source"

    .line 484
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 488
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 490
    invoke-static {v4}, Lo/ﾝ;->ॱ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 491
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 492
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_2

    .line 496
    :cond_2
    :goto_0
    return-object v3

    .line 497
    :cond_3
    :try_start_1
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "utm_campaign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "utm_source"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "utm_medium"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "utm_term"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "utm_content"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 505
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "utm_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 506
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "trackingcode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 508
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    .line 509
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 511
    const-string v0, "a.referrer.campaign.source"

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v0, "a.referrer.campaign.medium"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v0, "a.referrer.campaign.term"

    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v0, "a.referrer.campaign.content"

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v0, "a.referrer.campaign.name"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v0, "a.referrer.campaign.trackingcode"

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lo/ĸ$if; {:try_start_1 .. :try_end_1} :catch_2

    .line 520
    :try_start_2
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 522
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 523
    const-string v0, "googleReferrerData"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v0, "ADMS_Referrer_ContextData_Json_String"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lo/ĸ$if; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 530
    goto :goto_1

    .line 526
    :catch_0
    move-exception v3

    .line 527
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 530
    goto :goto_1

    .line 528
    :catch_1
    move-exception v3

    .line 529
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_3
    .catch Lo/ĸ$if; {:try_start_3 .. :try_end_3} :catch_2

    .line 533
    :goto_1
    return-object v9

    .line 539
    :cond_4
    goto :goto_2

    .line 537
    :catch_2
    move-exception v3

    .line 538
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 541
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
