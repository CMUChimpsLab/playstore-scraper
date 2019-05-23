.class Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;
.super Lcom/mparticle/kits/mappings/EventWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/mappings/EventWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CommerceEventWrapper"
.end annotation


# instance fields
.field private eventFieldAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private eventFieldHashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;


# direct methods
.method public constructor <init>(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/mparticle/kits/mappings/EventWrapper;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 51
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

    .line 88
    const-string v0, "EventAttribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getAttributeHashes()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 93
    if-eqz p1, :cond_2

    .line 94
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 96
    :cond_2
    goto/16 :goto_0

    :cond_3
    const-string v0, "EventField"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldHashes:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 101
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)Ljava/util/Map;

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getHashes(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldHashes:Ljava/util/Map;

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldHashes:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_6

    .line 107
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 109
    :cond_6
    goto/16 :goto_0

    :cond_7
    const-string v0, "ProductAttribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 111
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-static {p3, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getHashes(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    .line 117
    if-eqz p2, :cond_a

    .line 118
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 120
    :cond_a
    goto/16 :goto_0

    :cond_b
    const-string v0, "ProductField"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    if-nez p3, :cond_c

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-static {p3, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getHashes(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    .line 128
    if-eqz p2, :cond_d

    .line 129
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 131
    :cond_d
    goto :goto_0

    :cond_e
    const-string v0, "PromotionField"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 132
    if-nez p4, :cond_f

    .line 133
    const/4 v0, 0x0

    return-object v0

    .line 135
    :cond_f
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-static {p4, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getHashes(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    .line 139
    if-eqz p2, :cond_10

    .line 140
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 143
    :cond_10
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public findAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 148
    const-string v0, "EventAttribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 155
    :cond_2
    const-string v0, "EventField"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 158
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 159
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)Ljava/util/Map;

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 162
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 164
    :cond_4
    const-string v0, "ProductAttribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    .line 166
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-static {p3, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 171
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 174
    :cond_7
    goto :goto_0

    :cond_8
    const-string v0, "ProductField"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 175
    if-nez p3, :cond_9

    .line 176
    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-static {p3, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 181
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 182
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 184
    :cond_a
    goto :goto_0

    :cond_b
    const-string v0, "PromotionField"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 185
    if-nez p4, :cond_c

    .line 186
    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-static {p4, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V

    .line 190
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 194
    :cond_d
    :goto_0
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

    .line 55
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 57
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

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

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 60
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    return-object v0
.end method

.method public getEvent()Lcom/mparticle/commerce/CommerceEvent;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    return-object v0
.end method

.method public bridge synthetic getEvent()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventHash()I
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getEventTypeOrdinal()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    invoke-static {v0}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    move-result v0

    return v0
.end method

.method public getMessageType()I
    .locals 1

    .line 80
    const/16 v0, 0x10

    return v0
.end method

.method public setEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 77
    return-void
.end method
