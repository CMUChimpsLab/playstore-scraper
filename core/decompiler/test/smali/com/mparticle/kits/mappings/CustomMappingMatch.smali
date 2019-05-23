.class final Lcom/mparticle/kits/mappings/CustomMappingMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MATCH_TYPE_HASH:Ljava/lang/String; = "H"

.field static final MATCH_TYPE_STRING:Ljava/lang/String; = "S"

.field public static final PROPERTY_LOCATION_EVENT_ATTRIBUTE:Ljava/lang/String; = "EventAttribute"

.field public static final PROPERTY_LOCATION_EVENT_FIELD:Ljava/lang/String; = "EventField"

.field public static final PROPERTY_LOCATION_PRODUCT_ATTRIBUTE:Ljava/lang/String; = "ProductAttribute"

.field public static final PROPERTY_LOCATION_PRODUCT_FIELD:Ljava/lang/String; = "ProductField"

.field public static final PROPERTY_LOCATION_PROMOTION_FIELD:Ljava/lang/String; = "PromotionField"


# instance fields
.field commerceMatchProperty:Ljava/lang/String;

.field commerceMatchPropertyName:Ljava/lang/String;

.field commerceMatchPropertyValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field mAttributeKey:Ljava/lang/String;

.field mAttributeValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field mEventHash:I

.field mEventName:Ljava/lang/String;

.field mMatchType:Ljava/lang/String;

.field mMessageType:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    .line 34
    const-string v0, "String"

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    .line 47
    const-string v0, "String"

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    return-void

    .line 52
    :cond_0
    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    .line 53
    const-string v0, "event_match_type"

    const-string v1, "String"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    .line 54
    const-string v0, "property"

    const-string v1, "EventAttribute"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    .line 55
    const-string v0, "property_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    .line 56
    const-string v0, "property_values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "property_values"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    .line 60
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    nop

    .line 63
    .line 67
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    .line 74
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    .line 75
    const-string v0, "attribute_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    .line 77
    const-string v0, "attribute_values"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "attribute_values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 78
    const-string v0, "attribute_values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 80
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 83
    :cond_4
    return-void

    :cond_5
    const-string v0, "attribute_values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 85
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    const-string v1, "attribute_values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 87
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    .line 88
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    const-string v1, "attribute_value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    return-void

    .line 91
    .line 96
    :catch_1
    return-void
.end method

.method private matchAppEvent(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Z
    .locals 4

    .line 120
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    move-result-object v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEventHash()I

    move-result v0

    iget v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    if-ne v0, v1, :cond_1

    .line 125
    const/4 v0, 0x1

    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v3}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v3}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v3}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->getAttributeValues()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private matchCommerceAttributes(Lcom/mparticle/commerce/CommerceEvent;)Z
    .locals 6

    .line 262
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 267
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    .line 269
    if-ne v0, v4, :cond_2

    .line 270
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 272
    :cond_2
    goto :goto_0

    .line 273
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private matchCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 3

    .line 138
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    const-string v1, "EventField"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-direct {p0, v2}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchCommerceFields(Lcom/mparticle/commerce/CommerceEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    return-object v2

    .line 147
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    const-string v1, "EventAttribute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-direct {p0, v2}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchCommerceAttributes(Lcom/mparticle/commerce/CommerceEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    return-object v2

    .line 153
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    const-string v1, "ProductField"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-direct {p0, v2}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchProductFields(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    const-string v1, "ProductAttribute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-direct {p0, v2}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchProductAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchProperty:Ljava/lang/String;

    const-string v1, "PromotionField"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    invoke-direct {p0, v2}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchPromotionFields(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMatchType:Ljava/lang/String;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventHash()I

    move-result v0

    iget v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mEventHash:I

    if-ne v0, v1, :cond_8

    .line 164
    return-object v2

    .line 166
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private matchCommerceFields(Lcom/mparticle/commerce/CommerceEvent;)Z
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 278
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-static {p1, v4}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 280
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    .line 282
    if-ne v0, v3, :cond_0

    .line 283
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 286
    :cond_0
    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private matchProductAttributes(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 10

    .line 233
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 234
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v4

    .line 235
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mparticle/commerce/Product;

    .line 240
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v8

    .line 241
    if-eqz v8, :cond_3

    .line 242
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    .line 244
    if-ne v0, v3, :cond_2

    .line 245
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_2
    goto :goto_1

    .line 251
    :cond_3
    goto/16 :goto_0

    .line 252
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 253
    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 255
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-direct {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    invoke-virtual {v0, v5}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0

    .line 257
    :cond_6
    return-object p1
.end method

.method private matchProductFields(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 12

    .line 201
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 202
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v4

    .line 203
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v5

    .line 204
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 208
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mparticle/commerce/Product;

    .line 210
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 211
    invoke-static {v9, v7}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 213
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    .line 215
    if-ne v0, v3, :cond_2

    .line 216
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2
    goto :goto_1

    .line 222
    :cond_3
    goto/16 :goto_0

    .line 223
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 224
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 226
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-direct {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    invoke-virtual {v0, v6}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0

    .line 228
    :cond_6
    return-object p1
.end method

.method private matchPromotionFields(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;
    .locals 11

    .line 170
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 171
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 176
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mparticle/commerce/Promotion;

    .line 178
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 179
    invoke-static {v8, v6}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V

    .line 181
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    .line 183
    if-ne v0, v3, :cond_2

    .line 184
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->commerceMatchPropertyValues:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    goto :goto_1

    .line 190
    :cond_3
    goto/16 :goto_0

    .line 191
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 192
    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 194
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-direct {v0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    invoke-virtual {v0, v5}, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0

    .line 196
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final getAttributeValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mAttributeValues:Ljava/util/Set;

    return-object v0
.end method

.method public final isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z
    .locals 3

    .line 102
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper;->getMessageType()I

    move-result v0

    iget v1, p0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    if-eq v0, v1, :cond_0

    .line 103
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    instance-of v0, p1, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;

    if-eqz v0, :cond_1

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;

    invoke-direct {p0, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchAppEvent(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;

    invoke-direct {p0, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->matchCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    move-object v0, p1

    check-cast v0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;

    invoke-virtual {v0, v2}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->setEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 113
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
