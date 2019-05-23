.class public Lcom/hulu/metrics/events/SearchImpressionEvent;
.super Lcom/hulu/metrics/events/SearchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/metrics/events/SearchImpressionEvent$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/metrics/events/SearchImpressionEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/hulu/metrics/events/SearchImpressionEvent$2;

    invoke-direct {v0}, Lcom/hulu/metrics/events/SearchImpressionEvent$2;-><init>()V

    sput-object v0, Lcom/hulu/metrics/events/SearchImpressionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/hulu/metrics/events/SearchEvent;-><init>(Landroid/os/Parcel;)V

    .line 141
    return-void
.end method

.method private constructor <init>(Lcom/hulu/metrics/events/SearchImpressionEvent$if;)V
    .locals 5

    .line 28
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˋ:Lo/aeB$if;

    iget-object v2, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ॱ:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Lcom/hulu/metrics/events/SearchEvent;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/util/Set;)V

    .line 29
    const-string v3, "impression"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˊ:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 2032
    move-object v4, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    const-string v3, "upsell_results"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˏ:Ljava/lang/String;

    .line 3032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 4032
    move-object v4, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 36
    const-string v3, "collection_name"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ॱॱ:Ljava/lang/String;

    .line 5032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 6032
    move-object v4, v1

    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v3, "collection_index"

    iget v4, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ʽ:I

    .line 7036
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    .line 8028
    move-object v4, v1

    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    const-string v3, "reco_impression"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ʻ:Ljava/lang/String;

    .line 9032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 10032
    move-object v4, v1

    .line 10051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hulu/metrics/events/SearchImpressionEvent$if;B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/hulu/metrics/events/SearchImpressionEvent;-><init>(Lcom/hulu/metrics/events/SearchImpressionEvent$if;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "search_impression"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "query"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "query_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "search_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "search_session_id"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "impression"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "1.5.0"

    return-object v0
.end method
