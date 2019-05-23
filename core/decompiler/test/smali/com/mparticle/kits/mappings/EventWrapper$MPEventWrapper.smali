.class Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;
.super Lcom/mparticle/kits/mappings/EventWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/mappings/EventWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MPEventWrapper"
.end annotation


# instance fields
.field private final mEvent:Lcom/mparticle/MPEvent;

.field private mScreenEvent:Z


# direct methods
.method public constructor <init>(Lcom/mparticle/MPEvent;)V
    .locals 1

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;-><init>(Lcom/mparticle/MPEvent;Z)V

    .line 204
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MPEvent;Z)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/mparticle/kits/mappings/EventWrapper;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    .line 208
    iput-boolean p2, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mScreenEvent:Z

    .line 209
    return-void
.end method


# virtual methods
.method public findAttribute(Ljava/lang/String;ILcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 267
    const-string v0, "EventAttribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getAttributeHashes()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 269
    if-eqz p1, :cond_0

    .line 270
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public findAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 254
    const-string v0, "EventAttribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 259
    if-eqz p1, :cond_1

    .line 260
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeHashes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 214
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEventTypeOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v5

    .line 217
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    return-object v0
.end method

.method public getEvent()Lcom/mparticle/MPEvent;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    return-object v0
.end method

.method public bridge synthetic getEvent()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEvent()Lcom/mparticle/MPEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventHash()I
    .locals 2

    .line 238
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mScreenEvent:Z

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->getEventTypeOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    invoke-virtual {v1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getEventHash()I

    move-result v0

    return v0
.end method

.method public getEventTypeOrdinal()I
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mScreenEvent:Z

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mEvent:Lcom/mparticle/MPEvent;

    invoke-virtual {v0}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getMessageType()I
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$MPEventWrapper;->mScreenEvent:Z

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x3

    return v0

    .line 249
    :cond_0
    const/4 v0, 0x4

    return v0
.end method
