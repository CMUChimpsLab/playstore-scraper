.class public Lcom/hulu/metrics/events/SearchClickEvent;
.super Lcom/hulu/metrics/events/SearchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/metrics/events/SearchClickEvent$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/metrics/events/SearchClickEvent;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Lcom/hulu/metrics/events/SearchClickEvent$5;

    invoke-direct {v0}, Lcom/hulu/metrics/events/SearchClickEvent$5;-><init>()V

    sput-object v0, Lcom/hulu/metrics/events/SearchClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/hulu/metrics/events/SearchEvent;-><init>(Landroid/os/Parcel;)V

    .line 279
    return-void
.end method

.method private constructor <init>(Lcom/hulu/metrics/events/SearchClickEvent$iF;)V
    .locals 5

    .line 65
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˎ:Lo/aeB$if;

    iget-object v2, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    invoke-direct {p0, v0, v1, v2}, Lcom/hulu/metrics/events/SearchEvent;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/util/Set;)V

    .line 66
    const-string v3, "target_id"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 2032
    move-object v4, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v3, "click_item_type"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱ:Ljava/lang/String;

    .line 3032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 4032
    move-object v4, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "target_type"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏ:Ljava/lang/String;

    .line 5032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 6032
    move-object v4, v1

    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v3, "position"

    iget v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʼ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 7032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 8032
    move-object v4, v1

    .line 8051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v3, "index"

    iget v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʽ:I

    .line 9036
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    .line 10028
    move-object v4, v1

    .line 10051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v3, "page_name"

    iget-object v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 12032
    move-object v4, v1

    .line 12051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v3, "action_from"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ʻ:Ljava/lang/String;

    .line 13032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 14032
    move-object v4, v1

    .line 14051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v3, "action_to"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱॱ:Ljava/lang/String;

    .line 15032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 16032
    move-object v4, v1

    .line 16051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    const-string v3, "upsell_package"

    iget-object v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 17036
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    .line 18028
    move-object v4, v1

    .line 18051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 81
    const-string v3, "collection_name"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ͺ:Ljava/lang/String;

    .line 19032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 20032
    move-object v4, v1

    .line 20051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v3, "collection_index"

    iget v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 21036
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    .line 22028
    move-object v4, v1

    .line 22051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    const-string v3, "reco_item_type"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱˎ:Ljava/lang/String;

    .line 23032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 24032
    move-object v4, v1

    .line 24051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v3, "reco_target_id"

    iget-object v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱˊ:Ljava/lang/String;

    .line 25032
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    move-object v3, v4

    .line 26032
    move-object v4, v1

    .line 26051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v3, "reco_index"

    iget v4, p1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱᐝ:I

    .line 27036
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    .line 28028
    move-object v4, v1

    .line 28051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hulu/metrics/events/SearchClickEvent$iF;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hulu/metrics/events/SearchClickEvent;-><init>(Lcom/hulu/metrics/events/SearchClickEvent$iF;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "search_click"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 104
    const/16 v0, 0xc

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

    const-string v1, "target_type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "target_id"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "click_item_type"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "position"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "index"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "page_name"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "action_from"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "action_to"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "1.5.0"

    return-object v0
.end method
