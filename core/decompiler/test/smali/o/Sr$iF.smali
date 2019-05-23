.class public final Lo/Sr$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/signup/Plan;)V
    .locals 4

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/Sr$iF;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 1025
    iget-object v1, p0, Lo/Sr$iF;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "flow_name"

    const-string v3, "suf_android_native"

    .line 1032
    .line 1051
    iget-object v0, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1052
    const-string v2, "selected_bundle_name"

    .line 1057
    iget-object v3, p1, Lcom/hulu/models/signup/Plan;->ॱ:Ljava/lang/String;

    .line 1026
    .line 2032
    .line 2051
    iget-object v0, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 2052
    const-string v2, "selected_bundle_id"

    .line 2061
    iget v0, p1, Lcom/hulu/models/signup/Plan;->ˋ:I

    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3028
    .line 3051
    iget-object v0, v1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 4032
    const-string v0, "subscription_plan_select"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 4050
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "selected_bundle_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "selected_bundle_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "flow_name"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 4038
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 4044
    iget-object v0, p0, Lo/Sr$iF;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
