.class public final Lo/ajG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# instance fields
.field public final ˋ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>(Lcom/hulu/models/signup/Plan;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    .line 60
    iget-object v3, p0, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "flow_name"

    const-string v5, "suf_android_native"

    .line 61
    .line 1032
    .line 1051
    iget-object v0, v3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 1052
    const-string v4, "on_channel_driver"

    const-string v5, "android:mobile:welcomescreen:cta"

    .line 62
    .line 2032
    .line 2051
    iget-object v0, v3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 2081
    iget-object v0, p0, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v5, "outcome"

    const-string p1, "abort"

    .line 3032
    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 67
    :cond_0
    iget-object v3, p0, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "selected_bundle_name"

    .line 3057
    iget-object v5, p1, Lcom/hulu/models/signup/Plan;->ॱ:Ljava/lang/String;

    .line 67
    .line 4032
    .line 4051
    iget-object v0, v3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 4052
    const-string v4, "selected_bundle_id"

    .line 4061
    iget v0, p1, Lcom/hulu/models/signup/Plan;->ˋ:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5028
    .line 5051
    iget-object v0, v3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 5052
    const-string v4, "selected_program_id"

    .line 5081
    iget-object v0, p1, Lcom/hulu/models/signup/Plan;->ʼ:Lcom/hulu/models/signup/Plan$Subscription;

    .line 5206
    iget-object v0, v0, Lcom/hulu/models/signup/Plan$Subscription;->ˏ:Lcom/hulu/models/signup/Plan$Subscription$Promotion;

    .line 5252
    iget v0, v0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->ॱ:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6028
    .line 6051
    iget-object v0, v3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 6052
    const-string v4, "account_type"

    const-string v5, "hulu"

    .line 70
    .line 7032
    .line 7051
    iget-object v0, v3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 7089
    iget-object v3, p1, Lcom/hulu/models/signup/Plan;->ᐝ:Lcom/hulu/models/signup/Plan$Trial;

    .line 71
    .line 7121
    iget-object v0, p0, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "trial_period"

    if-nez v3, :cond_1

    const-string v5, "missing"

    goto :goto_0

    .line 7390
    :cond_1
    move-object p1, v3

    iget v1, v3, Lcom/hulu/models/signup/Plan$Trial;->ॱ:I

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/hulu/models/signup/Plan$Trial;->ˏ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/hulu/models/signup/Plan$Trial;->ˏ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/hulu/models/signup/Plan$Trial;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hulu/models/signup/Plan$Trial;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7393
    :cond_2
    const-string v5, "none"

    .line 7121
    .line 8032
    .line 8051
    :goto_0
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "subscription_end"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "flow_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "on_channel_driver"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "outcome"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ajG;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
