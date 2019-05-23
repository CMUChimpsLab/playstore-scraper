.class public final Lo/bE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# instance fields
.field public final ˊ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 1029
    iget-object v0, p0, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "entity_id"

    move-object v2, p1

    .line 2032
    move-object p1, v1

    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "recording_old"

    move-object v2, p2

    .line 3032
    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "recording_new"

    move-object v2, p3

    .line 4032
    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object p0, v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 5054
    const-string v0, "recording_options_changed"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 5059
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "entity_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "recording_old"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "recording_new"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 5049
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 5044
    iget-object v0, p0, Lo/bE;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
