.class public final Lo/SF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SF$if;
    }
.end annotation


# instance fields
.field private final ॱ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/SF;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    .line 1019
    iget-object v1, p0, Lo/SF;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "flow_name"

    const-string v3, "suf_android_native"

    .line 1020
    .line 1032
    .line 1051
    iget-object v0, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1052
    const-string v2, "on_channel_driver"

    const-string v3, "android:mobile:welcomescreen:cta"

    .line 1021
    .line 2032
    .line 2051
    iget-object v0, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 3026
    const-string v0, "subscription_start"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 3041
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "flow_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "on_channel_driver"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 3036
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 3031
    iget-object v0, p0, Lo/SF;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
