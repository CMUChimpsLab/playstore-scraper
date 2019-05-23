.class final Lcom/moat/analytics/mobile/hul/q;
.super Lcom/moat/analytics/mobile/hul/d;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;


# instance fields
.field private final ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/moat/analytics/mobile/hul/d;-><init>(Landroid/view/View;ZZ)V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/q;->ᐝ:Ljava/util/HashSet;

    .line 36
    const-string v0, "NativeDisplayTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/q;->ˊॱ:Ljava/util/Map;

    .line 39
    if-nez p1, :cond_0

    .line 40
    const-string p1, "Target view is null"

    .line 41
    const-string v0, "NativeDisplayTracker initialization not successful, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string v3, "[ERROR] "

    const-string v4, "NativeDisplayTracker"

    move-object v6, p2

    move-object v5, p0

    .line 1055
    const/4 v0, 0x3

    invoke-static {v0, v4, v5, v6}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-static {v3, v6}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    :cond_1
    const-string p1, "AdIds is null or empty"

    .line 47
    const-string v0, "NativeDisplayTracker initialization not successful, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    const-string v3, "[ERROR] "

    const-string v4, "NativeDisplayTracker"

    move-object v6, p2

    move-object v5, p0

    .line 2055
    const/4 v0, 0x3

    invoke-static {v0, v4, v5, v6}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-static {v3, v6}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    const-string v1, "AdIds is null or empty"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 50
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/hul/f;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-object p1, v0, Lcom/moat/analytics/mobile/hul/f;->ॱ:Lcom/moat/analytics/mobile/hul/a;

    .line 53
    if-nez p1, :cond_3

    .line 54
    const-string p2, "prepareNativeDisplayTracking was not called successfully"

    .line 55
    const-string v0, "NativeDisplayTracker initialization not successful, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string v3, "[ERROR] "

    const-string v4, "NativeDisplayTracker"

    move-object v6, p1

    move-object v5, p0

    .line 3055
    const/4 v0, 0x3

    invoke-static {v0, v4, v5, v6}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    invoke-static {v3, v6}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p2}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 58
    return-void

    .line 60
    :cond_3
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/a;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    .line 3146
    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    .line 62
    :try_start_0
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    invoke-super {p0, v0}, Lcom/moat/analytics/mobile/hul/d;->ॱ(Landroid/webkit/WebView;)V

    .line 63
    .line 4101
    move-object p1, p0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    if-eqz v0, :cond_4

    .line 4102
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/hul/q;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/hul/j;->ˏ(Ljava/lang/String;)V

    .line 64
    :cond_4
    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeDisplayTracker created for "

    .line 5075
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/q;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", with adIds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/hul/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 66
    :catch_0
    move-exception p2

    .line 67
    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 71
    return-void
.end method

.method private ˊॱ()Ljava/lang/String;
    .locals 9

    .line 107
    const-string v3, ""

    .line 109
    :try_start_0
    iget-object v4, p0, Lcom/moat/analytics/mobile/hul/q;->ˊॱ:Ljava/util/Map;

    .line 5135
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5136
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v6, v0, :cond_1

    .line 5137
    const-string v0, "moatClientLevel"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5138
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5139
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5136
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5142
    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v6, v0, :cond_3

    .line 5143
    const-string v0, "moatClientSlicer"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5144
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5145
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5142
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5148
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 5149
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5150
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 5151
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5153
    :cond_4
    goto :goto_2

    .line 5154
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    const-string v0, "NativeDisplayTracker"

    const-string v1, "Parsed ad ids = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"adIds\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"adKey\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/d;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"adSize\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/q;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 114
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 115
    :goto_3
    return-object v3
.end method

.method private ᐝ()Ljava/lang/String;
    .locals 5

    .line 121
    :try_start_0
    invoke-super {p0}, Lcom/moat/analytics/mobile/hul/d;->ʼ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 124
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v0, "width"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "height"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final reportUserInteractionEvent(Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;)V
    .locals 4

    .line 81
    const-string v0, "NativeDisplayTracker"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportUserInteractionEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/q;->ᐝ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/q;->ᐝ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v0, "adKey"

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/d;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "event"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˎ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/hul/j;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v3

    .line 92
    const-string v0, "NativeDisplayTracker"

    const-string v1, "Got JSON exception"

    invoke-static {v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 96
    return-void

    .line 95
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 97
    return-void
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "NativeDisplayTracker"

    return-object v0
.end method
