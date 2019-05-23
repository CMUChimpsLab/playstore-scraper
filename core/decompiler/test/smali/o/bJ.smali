.class public final Lo/bJ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# instance fields
.field private final ॱ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/hulu/models/AbstractEntity;>(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 3021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3019
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/bJ;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    .line 3022
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 3023
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 3024
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3023
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3026
    :cond_0
    iget-object v0, p0, Lo/bJ;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "selected_entity_ids"

    .line 3040
    move-object p1, v2

    check-cast p1, Ljava/io/Serializable;

    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    iget-object v0, p0, Lo/bJ;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "selected_entity_count"

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4028
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    return-void
.end method

.method public static ˏ(Landroid/content/Context;I)Z
    .locals 4

    .line 2
    const-string v3, "com.google.android.gms"

    move v2, p1

    .line 1015
    move-object p1, p0

    .line 2007
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, p1}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 1015
    invoke-virtual {v0, v2, v3}, Lo/bH;->ॱ(ILjava/lang/String;)Z

    move-result v0

    .line 2
    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 11
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 12
    :goto_0
    invoke-static {p0}, Lo/リ;->ˋ(Landroid/content/Context;)Lo/リ;

    move-result-object p0

    .line 13
    .line 2038
    if-eqz p1, :cond_2

    .line 2040
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/リ;->ˋ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    const/4 v0, 0x1

    return v0

    .line 2042
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/リ;->ˋ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2043
    iget-object v0, p0, Lo/リ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ヮ;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    const/4 v0, 0x1

    return v0

    .line 14
    .line 2046
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 5042
    const-string v0, "remove_from_dvr"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 5047
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "selected_entity_ids"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "selected_entity_count"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 5037
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 5032
    iget-object v0, p0, Lo/bJ;->ॱ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
