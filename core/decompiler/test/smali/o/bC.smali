.class public final Lo/bC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# static fields
.field private static ˎ:Ljava/lang/Boolean;

.field private static ˏ:Ljava/lang/Boolean;

.field public static ॱ:Ljava/lang/Boolean;


# instance fields
.field private final ˋ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>(Lo/aki;I)V
    .locals 4

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/bC;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    .line 1032
    iget-object v0, p0, Lo/bC;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "created_profile_id"

    invoke-virtual {p1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 2032
    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p0, Lo/bC;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "created_profile_type"

    .line 2113
    iget-boolean v1, p1, Lo/aki;->ˊ:Z

    .line 1033
    if-eqz v1, :cond_0

    const-string v3, "kids"

    goto :goto_0

    :cond_0
    const-string v3, "non_master"

    .line 3032
    .line 3051
    :goto_0
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v0, p0, Lo/bC;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v2, "profiles_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4028
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 15
    sget-object v0, Lo/bC;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bC;->ˎ:Ljava/lang/Boolean;

    .line 19
    :cond_2
    sget-object v0, Lo/bC;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 24
    sget-object v0, Lo/bC;->ˏ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bC;->ˏ:Ljava/lang/Boolean;

    .line 28
    :cond_2
    sget-object v0, Lo/bC;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 5049
    const-string v0, "profile_creation"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 5054
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "created_profile_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "created_profile_type"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "profiles_count"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 5044
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 5039
    iget-object v0, p0, Lo/bC;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
