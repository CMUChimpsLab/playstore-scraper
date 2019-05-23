.class public Lcom/mparticle/kits/mappings/CustomMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;,
        Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;
    }
.end annotation


# static fields
.field static final MATCH_TYPE_FIELD:Ljava/lang/String; = "F"

.field static final MATCH_TYPE_HASH:Ljava/lang/String; = "H"

.field static final MATCH_TYPE_STATIC:Ljava/lang/String; = "Sta"

.field static final MATCH_TYPE_STRING:Ljava/lang/String; = "S"

.field public static final PROPERTY_LOCATION_EVENT_ATTRIBUTE:Ljava/lang/String; = "EventAttribute"

.field public static final PROPERTY_LOCATION_EVENT_FIELD:Ljava/lang/String; = "EventField"

.field public static final PROPERTY_LOCATION_PRODUCT_ATTRIBUTE:Ljava/lang/String; = "ProductAttribute"

.field public static final PROPERTY_LOCATION_PRODUCT_FIELD:Ljava/lang/String; = "ProductField"

.field public static final PROPERTY_LOCATION_PROMOTION_FIELD:Ljava/lang/String; = "PromotionField"


# instance fields
.field private final isSelectorLast:Z

.field final mAppendUnmappedAsIs:Z

.field final mID:I

.field final mIsDefault:Z

.field final mMappingId:I

.field final mMaxCustomParams:I

.field final mModuleMappingId:I

.field final mOutboundMessageType:I

.field final mProjectedEventName:Ljava/lang/String;

.field final mRequiredAttributeMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;>;"
        }
    .end annotation
.end field

.field final mStaticAttributeMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;>;"
        }
    .end annotation
.end field

.field private matchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMappingMatch;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 54
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mID:I

    .line 55
    const-string v0, "pmid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMappingId:I

    .line 56
    const-string v0, "pmmid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mModuleMappingId:I

    .line 58
    const-string v0, "matches"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "matches"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 61
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 62
    new-instance v4, Lcom/mparticle/kits/mappings/CustomMappingMatch;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;-><init>(Lorg/json/JSONObject;)V

    .line 63
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    .line 67
    new-instance v2, Lcom/mparticle/kits/mappings/CustomMappingMatch;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/mparticle/kits/mappings/CustomMappingMatch;-><init>(Lorg/json/JSONObject;)V

    .line 68
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_1
    const-string v0, "behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    const-string v0, "max_custom_params"

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 74
    const-string v0, "append_unmapped_as_is"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mAppendUnmappedAsIs:Z

    .line 75
    const-string v0, "is_default"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mIsDefault:Z

    .line 76
    const-string v0, "selector"

    const-string v1, "foreach"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->isSelectorLast:Z

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mAppendUnmappedAsIs:Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mIsDefault:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->isSelectorLast:Z

    .line 84
    :goto_2
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 86
    const-string v0, "outbound_message_type"

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mOutboundMessageType:I

    .line 87
    const-string v0, "projected_event_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 88
    const-string v0, "attribute_maps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 91
    const-string v0, "attribute_maps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 93
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 94
    new-instance p1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;-><init>(Lorg/json/JSONObject;)V

    .line 95
    iget-object v0, p1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mMatchType:Ljava/lang/String;

    const-string v1, "Sta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    new-instance v1, Lcom/mparticle/kits/mappings/CustomMapping$1;

    invoke-direct {v1, p0}, Lcom/mparticle/kits/mappings/CustomMapping$1;-><init>(Lcom/mparticle/kits/mappings/CustomMapping;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    return-void

    .line 114
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 117
    return-void

    .line 118
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 121
    const/4 v0, 0x4

    iput v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mOutboundMessageType:I

    .line 123
    return-void
.end method

.method private mapAttributes(Ljava/util/List;Lcom/mparticle/kits/mappings/EventWrapper;Ljava/util/Map;Ljava/util/Set;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;>;Lcom/mparticle/kits/mappings/EventWrapper;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Z"
        }
    .end annotation

    .line 259
    if-eqz p1, :cond_7

    .line 260
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 261
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    .line 262
    const/4 v4, 0x0

    .line 263
    iget-object v0, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mMatchType:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mLocation:Ljava/lang/String;

    iget-object v1, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p5, p6}, Lcom/mparticle/kits/mappings/EventWrapper;->findAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;

    move-result-object v4

    goto :goto_1

    .line 265
    :cond_0
    iget-object v0, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mMatchType:Ljava/lang/String;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mLocation:Ljava/lang/String;

    iget-object v1, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1, p5, p6}, Lcom/mparticle/kits/mappings/EventWrapper;->findAttribute(Ljava/lang/String;ILcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;

    move-result-object v4

    goto :goto_1

    .line 267
    :cond_1
    iget-object v0, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mMatchType:Ljava/lang/String;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mparticle/kits/mappings/EventWrapper;->getEvent()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mparticle/MPEvent;

    if-eqz v0, :cond_2

    .line 269
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v0, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mparticle/kits/mappings/EventWrapper;->getEvent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/MPEvent;

    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->matchesDataType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    :cond_3
    iget-boolean v0, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mIsRequired:Z

    if-eqz v0, :cond_6

    .line 273
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 280
    iget-object v0, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    iget-object v5, v3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    .line 283
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 287
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;
    .locals 11

    .line 291
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 292
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 293
    move-object v0, p0

    iget-object v1, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mparticle/kits/mappings/CustomMapping;->mapAttributes(Ljava/util/List;Lcom/mparticle/kits/mappings/EventWrapper;Ljava/util/Map;Ljava/util/Set;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 297
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    .line 299
    iget-object v0, p3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    iget-object v1, p3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p3, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mAppendUnmappedAsIs:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    if-lez v0, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    if-ge v0, v1, :cond_4

    .line 304
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307
    new-instance p3, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 309
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 311
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 313
    const/4 v9, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    if-ge v0, v1, :cond_4

    .line 314
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 315
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 320
    :cond_4
    iget v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mOutboundMessageType:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 321
    new-instance v0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    new-instance v1, Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 322
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 323
    invoke-virtual {v1, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->internalEventName(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v1

    .line 324
    invoke-virtual {v1, v7}, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v1

    iget v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mID:I

    invoke-direct {v0, v1, v2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;-><init>(Lcom/mparticle/commerce/CommerceEvent;I)V

    return-object v0

    .line 329
    :cond_5
    new-instance v0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    new-instance v1, Lcom/mparticle/MPEvent$Builder;

    iget-object v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    sget-object v3, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    invoke-direct {v1, v2, v3}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 331
    invoke-virtual {v1, v7}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v1

    iget v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mID:I

    invoke-direct {v0, v1, v2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;-><init>(Lcom/mparticle/MPEvent;I)V

    return-object v0
.end method

.method public static projectEvents(Lcom/mparticle/MPEvent;Ljava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/MPEvent;Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping;>;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;>;"
        }
    .end annotation

    .line 405
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->projectEvents(Lcom/mparticle/MPEvent;ZLjava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static projectEvents(Lcom/mparticle/MPEvent;ZLjava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/MPEvent;ZLjava/util/List<Lcom/mparticle/kits/mappings/CustomMapping;>;Lcom/mparticle/kits/mappings/CustomMapping;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;>;"
        }
    .end annotation

    .line 446
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 448
    new-instance v0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;-><init>(Lcom/mparticle/MPEvent;Z)V

    move-object p0, v0

    .line 449
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 450
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mparticle/kits/mappings/CustomMapping;

    .line 451
    invoke-virtual {v3, p0}, Lcom/mparticle/kits/mappings/CustomMapping;->isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v3, p0}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List;

    move-result-object v3

    .line 453
    if-eqz v3, :cond_0

    .line 454
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 459
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    if-eqz p1, :cond_3

    .line 461
    if-eqz p4, :cond_2

    .line 462
    invoke-virtual {p4, p0}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 464
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 467
    :cond_3
    if-eqz p3, :cond_4

    .line 468
    invoke-virtual {p3, p0}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 470
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 475
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static projectEvents(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping;>;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;>;"
        }
    .end annotation

    .line 409
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 410
    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 413
    new-instance v0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;

    invoke-direct {v0, p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    move-object p0, v0

    .line 414
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 415
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mparticle/kits/mappings/CustomMapping;

    .line 416
    invoke-virtual {v4, p0}, Lcom/mparticle/kits/mappings/CustomMapping;->isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v4, p0}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Ljava/util/List;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    invoke-interface {v2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 423
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    if-eqz p2, :cond_3

    .line 425
    invoke-virtual {p2, p0}, Lcom/mparticle/kits/mappings/CustomMapping;->project(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 427
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 430
    :cond_4
    :goto_1
    return-object v2
.end method

.method private projectMPEvent(Lcom/mparticle/MPEvent;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;
    .locals 13

    .line 130
    new-instance v7, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;

    invoke-direct {v7, p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;-><init>(Lcom/mparticle/MPEvent;)V

    .line 131
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mProjectedEventName:Ljava/lang/String;

    .line 132
    :goto_0
    new-instance v9, Lcom/mparticle/MPEvent$Builder;

    invoke-direct {v9, p1}, Lcom/mparticle/MPEvent$Builder;-><init>(Lcom/mparticle/MPEvent;)V

    .line 133
    invoke-virtual {v9, v8}, Lcom/mparticle/MPEvent$Builder;->eventName(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 136
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 137
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 138
    move-object v0, p0

    iget-object v1, v0, Lcom/mparticle/kits/mappings/CustomMapping;->mRequiredAttributeMapList:Ljava/util/List;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/mparticle/kits/mappings/CustomMapping;->mapAttributes(Ljava/util/List;Lcom/mparticle/kits/mappings/EventWrapper;Ljava/util/Map;Ljava/util/Set;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 142
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mStaticAttributeMapList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    .line 144
    iget-object v0, v11, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mProjectedAttributeName:Ljava/lang/String;

    iget-object v1, v11, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, v11, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mValue:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 148
    :cond_2
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mAppendUnmappedAsIs:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    if-lez v0, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    if-ge v0, v1, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_2

    .line 153
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 157
    const/4 p1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mMaxCustomParams:I

    if-ge v0, v1, :cond_5

    .line 158
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 159
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v9, v8}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 165
    new-instance v0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    invoke-virtual {v9}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v1

    iget v2, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mID:I

    invoke-direct {v0, v1, v2}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;-><init>(Lcom/mparticle/MPEvent;I)V

    return-object v0
.end method


# virtual methods
.method public getMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMappingMatch;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    return-object v0
.end method

.method public getMessageType()I
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/kits/mappings/CustomMappingMatch;

    iget v0, v0, Lcom/mparticle/kits/mappings/CustomMappingMatch;->mMessageType:I

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mIsDefault:Z

    return v0
.end method

.method isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z
    .locals 2

    .line 434
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->mIsDefault:Z

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x1

    return v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->matchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/kits/mappings/CustomMappingMatch;

    .line 438
    invoke-virtual {v0, p1}, Lcom/mparticle/kits/mappings/CustomMappingMatch;->isMatch(Lcom/mparticle/kits/mappings/EventWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    const/4 v0, 0x0

    return v0

    .line 441
    :cond_1
    goto :goto_0

    .line 442
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public project(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;)Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;>;"
        }
    .end annotation

    .line 168
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 169
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v0

    .line 172
    move v4, v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    const/16 v0, 0x13

    if-eq v4, v0, :cond_1

    const/16 v0, 0x12

    if-ne v4, v0, :cond_a

    .line 175
    :cond_1
    invoke-virtual {v3}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 177
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    goto/16 :goto_2

    .line 182
    :cond_4
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->isSelectorLast:Z

    if-eqz v0, :cond_6

    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mparticle/commerce/Promotion;

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    move-result-object v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_5
    goto/16 :goto_2

    .line 189
    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Promotion;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    move-result-object v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 193
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/commerce/Promotion;

    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v6

    .line 197
    invoke-static {v5, v6}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->access$002(Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 199
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_9
    goto/16 :goto_2

    .line 206
    :cond_a
    invoke-virtual {v3}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v3

    .line 207
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/CustomMapping;->isSelectorLast:Z

    if-eqz v0, :cond_d

    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mparticle/commerce/Product;

    .line 212
    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    move-result-object v5

    .line 213
    if-eqz v5, :cond_c

    .line 214
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_c
    goto :goto_2

    .line 217
    :cond_d
    if-eqz v3, :cond_10

    .line 218
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    .line 219
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Product;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->projectCommerceEvent(Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    move-result-object v5

    .line 220
    if-eqz v5, :cond_f

    .line 221
    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 222
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent$Builder;

    invoke-virtual {v5}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 224
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/commerce/Product;

    invoke-virtual {v0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent$Builder;->build()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v6

    .line 227
    invoke-static {v5, v6}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->access$002(Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    .line 229
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 237
    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 238
    return-object v2

    .line 240
    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public project(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;)Ljava/util/List<Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;>;"
        }
    .end annotation

    .line 244
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 246
    invoke-virtual {p1}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mparticle/kits/mappings/CustomMapping;->projectMPEvent(Lcom/mparticle/MPEvent;)Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    move-result-object p1

    .line 247
    if-eqz p1, :cond_0

    .line 248
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 252
    return-object v1

    .line 254
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
