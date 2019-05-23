.class public final Lo/bG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# instance fields
.field private final ॱ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 3

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/bG;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    .line 1043
    iget-object v0, p0, Lo/bG;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "at_launch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2024
    move-object p1, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    iget-object v0, p0, Lo/bG;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "is_switch"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3024
    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    iget-object v0, p0, Lo/bG;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "selected_profile_id"

    move-object v2, p3

    .line 4032
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-object v0, p0, Lo/bG;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "profiles_count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5028
    .line 5051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    iget-object v0, p0, Lo/bG;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "selector_shown_reason"

    const-string v2, "mid_app_user_initiated"

    .line 6032
    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    return-void
.end method

.method public static ʻ()Z
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ʼ()Z
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ʽ()Z
    .locals 1

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊॱ()Z
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋॱ()Z
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏॱ()Z
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ͺ()Z
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱॱ()Z
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ()Z
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 7062
    const-string v0, "profile_select"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 7067
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "at_launch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "is_switch"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "selected_profile_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "profiles_count"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "selector_shown_reason"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 7057
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 7052
    iget-object v0, p0, Lo/bG;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
