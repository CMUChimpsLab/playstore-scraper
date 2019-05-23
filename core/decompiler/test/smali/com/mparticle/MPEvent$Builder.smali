.class public Lcom/mparticle/MPEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final EVENT_CATEGORY:Ljava/lang/String; = "category"

.field private static final EVENT_CUSTOM_FLAGS:Ljava/lang/String; = "customFlags"

.field private static final EVENT_DURATION:Ljava/lang/String; = "duration"

.field private static final EVENT_END_TIME:Ljava/lang/String; = "endTime"

.field private static final EVENT_INFO:Ljava/lang/String; = "info"

.field private static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field private static final EVENT_START_TIME:Ljava/lang/String; = "startTime"

.field private static final EVENT_TYPE:Ljava/lang/String; = "eventType"


# instance fields
.field private category:Ljava/lang/String;

.field private customFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Double;

.field private endTime:Ljava/lang/Double;

.field private entering:Z

.field private eventName:Ljava/lang/String;

.field private eventType:Lcom/mparticle/MParticle$EventType;

.field private info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private screenEvent:Z

.field private startTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 226
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MPEvent;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 263
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 265
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->info:Ljava/util/Map;

    .line 267
    invoke-static {p1}, Lcom/mparticle/MPEvent;->access$1000(Lcom/mparticle/MPEvent;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 268
    invoke-static {p1}, Lcom/mparticle/MPEvent;->access$1100(Lcom/mparticle/MPEvent;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    .line 269
    invoke-static {p1}, Lcom/mparticle/MPEvent;->access$1200(Lcom/mparticle/MPEvent;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 270
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getCustomFlags()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 271
    invoke-static {p1}, Lcom/mparticle/MPEvent;->access$1300(Lcom/mparticle/MPEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 272
    invoke-static {p1}, Lcom/mparticle/MPEvent;->access$1400(Lcom/mparticle/MPEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->screenEvent:Z

    .line 273
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 251
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 252
    sget-object v0, Lcom/mparticle/MParticle$EventType;->Other:Lcom/mparticle/MParticle$EventType;

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 253
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 238
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 239
    iput-object p2, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 240
    return-void
.end method

.method static synthetic access$000(Lcom/mparticle/MPEvent$Builder;)Lcom/mparticle/MParticle$EventType;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mparticle/MPEvent$Builder;)Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->info:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mparticle/MPEvent$Builder;)Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->screenEvent:Z

    return v0
.end method

.method private endTime(D)Lcom/mparticle/MPEvent$Builder;
    .locals 1

    .line 405
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 406
    return-object p0
.end method

.method public static parseString(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;
    .locals 9

    .line 441
    const/4 v3, 0x0

    .line 443
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 444
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    const-string v1, "eventName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mparticle/MParticle$EventType;->valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$EventType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 445
    move-object v3, v0

    const-string v1, "category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    .line 446
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 449
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    const-string v0, "startTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    .line 452
    :cond_1
    const-string v0, "endTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    const-string v0, "endTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 455
    :cond_2
    const-string v0, "info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    const-string v0, "info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 457
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 460
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 462
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    goto :goto_0

    .line 464
    :cond_3
    iput-object v5, v3, Lcom/mparticle/MPEvent$Builder;->info:Ljava/util/Map;

    .line 466
    :cond_4
    const-string v0, "customFlags"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 467
    const-string v0, "customFlags"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 468
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 469
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 471
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 473
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 474
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 476
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 478
    :cond_5
    goto :goto_1

    .line 479
    :cond_6
    iput-object v5, v3, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_7
    return-object v3

    .line 483
    .line 485
    :catch_0
    return-object v3
.end method

.method private startTime(D)Lcom/mparticle/MPEvent$Builder;
    .locals 1

    .line 369
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    .line 370
    return-object p0
.end method


# virtual methods
.method public addCustomFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    return-object p0
.end method

.method public build()Lcom/mparticle/MPEvent;
    .locals 2

    .line 431
    new-instance v0, Lcom/mparticle/MPEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mparticle/MPEvent;-><init>(Lcom/mparticle/MPEvent$Builder;Lcom/mparticle/MPEvent$1;)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    .line 331
    return-object p0
.end method

.method public duration(D)Lcom/mparticle/MPEvent$Builder;
    .locals 1

    .line 343
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 344
    return-object p0
.end method

.method public endTime()Lcom/mparticle/MPEvent$Builder;
    .locals 2

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/mparticle/MPEvent$Builder;->endTime(D)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public eventName(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;
    .locals 0

    .line 282
    if-eqz p1, :cond_0

    .line 283
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 285
    :cond_0
    return-object p0
.end method

.method public eventType(Lcom/mparticle/MParticle$EventType;)Lcom/mparticle/MPEvent$Builder;
    .locals 0

    .line 297
    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 300
    :cond_0
    return-object p0
.end method

.method public info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/mparticle/MPEvent$Builder;"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->info:Ljava/util/Map;

    .line 355
    return-object p0
.end method

.method public internalNavigationDirection(Z)Lcom/mparticle/MPEvent$Builder;
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 419
    return-object p0
.end method

.method public startTime()Lcom/mparticle/MPEvent$Builder;
    .locals 2

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/mparticle/MPEvent$Builder;->startTime(D)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 507
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 508
    const-string v0, "eventType"

    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v0, "eventName"

    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "category"

    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 514
    const-string v0, "duration"

    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->info:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 517
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 518
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    goto :goto_0

    .line 522
    :cond_2
    const-string v0, "info"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 525
    const-string v0, "startTime"

    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 528
    const-string v0, "endTime"

    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 531
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 532
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 534
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    .line 535
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    goto :goto_1

    .line 537
    :cond_6
    const-string v0, "customFlags"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 540
    .line 543
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
