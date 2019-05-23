.class public Lcom/hulu/metrics/events/SearchQueryEvent;
.super Lcom/hulu/metrics/events/SearchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/metrics/events/SearchQueryEvent$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/metrics/events/SearchQueryEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/hulu/metrics/events/SearchQueryEvent$5;

    invoke-direct {v0}, Lcom/hulu/metrics/events/SearchQueryEvent$5;-><init>()V

    sput-object v0, Lcom/hulu/metrics/events/SearchQueryEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/hulu/metrics/events/SearchEvent;-><init>(Landroid/os/Parcel;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Lcom/hulu/metrics/events/SearchQueryEvent$if;)V
    .locals 6

    .line 26
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˏ:Lo/aeB$if;

    iget-object v2, p1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ʽ:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Lcom/hulu/metrics/events/SearchEvent;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/util/Set;)V

    .line 27
    const-string v3, "duration"

    iget-wide v4, p1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ॱ:J

    .line 1040
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2028
    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v3, "query_results"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˊ:Ljava/lang/String;

    .line 3032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 4032
    move-object v4, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v3, "search_type"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˎ:Ljava/lang/String;

    .line 5032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 6032
    move-object v4, v1

    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "upsell_results"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ᐝ:Ljava/lang/String;

    .line 7032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 8032
    move-object v4, v1

    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hulu/metrics/events/SearchQueryEvent$if;B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/hulu/metrics/events/SearchQueryEvent;-><init>(Lcom/hulu/metrics/events/SearchQueryEvent$if;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "search_query"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 47
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "query"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "search_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "query_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "search_session_id"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "query_results"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "search_type"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "duration"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "1.5.0"

    return-object v0
.end method
