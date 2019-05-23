.class public abstract Lcom/hulu/metrics/events/SearchEvent;
.super Lcom/hulu/metrics/events/ParcelableMetricsEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;-><init>(Landroid/os/Parcel;)V

    .line 54
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lo/aeB$if;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/aeB$if;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/hulu/metrics/events/ParcelableMetricsEvent;-><init>()V

    .line 33
    const-string v0, "query"

    move-object v2, p1

    move-object p1, v0

    .line 1032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 2032
    move-object v2, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "query_id"

    .line 2278
    iget-object v2, p2, Lo/aeB$if;->ˎ:Ljava/lang/String;

    .line 34
    .line 3032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 4032
    move-object v2, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p1, "search_id"

    .line 4270
    iget-object v2, p2, Lo/aeB$if;->ॱ:Ljava/lang/String;

    .line 35
    .line 5032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 6032
    move-object v2, v1

    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "search_session_id"

    .line 6286
    iget-object v2, p2, Lo/aeB$if;->ˊ:Ljava/lang/String;

    .line 36
    .line 7032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 8032
    move-object v2, v1

    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "query_source"

    .line 8294
    iget-object v2, p2, Lo/aeB$if;->ˏ:Ljava/lang/String;

    .line 37
    .line 9032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, v2

    .line 10032
    move-object v2, v1

    .line 10051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-eqz p3, :cond_0

    .line 47
    const-string v0, "query_tags"

    invoke-virtual {p0, v0, p3}, Lcom/hulu/metrics/events/SearchEvent;->ˊ(Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    :cond_0
    return-void
.end method
