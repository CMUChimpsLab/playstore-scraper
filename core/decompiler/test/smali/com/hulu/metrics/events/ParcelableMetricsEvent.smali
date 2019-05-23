.class public abstract Lcom/hulu/metrics/events/ParcelableMetricsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;
.implements Landroid/os/Parcelable;


# instance fields
.field public final ˏ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    .line 21
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-class v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/metricsagent/PropertySet;

    iput-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method

.method protected final ˊ(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v0

    .line 2036
    instance-of v0, v2, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 2040
    check-cast v2, Ljava/io/Serializable;

    .line 2051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    return-void

    .line 2042
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be Serializable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method

.method public final ॱ(Lo/ᴊ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hulu/metrics/events/ParcelableMetricsEvent;->ˏ:Lcom/hulu/metricsagent/PropertySet;

    iget-object v1, p1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1032
    move-object p1, v0

    .line 1047
    if-eqz v2, :cond_0

    .line 1051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method
