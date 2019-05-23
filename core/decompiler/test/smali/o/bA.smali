.class public final Lo/bA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# instance fields
.field private final ˊ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3050
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/bA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3051
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 4053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4023
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/bA;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 4054
    iget-object v0, p0, Lo/bA;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "result"

    move-object v2, p1

    .line 5032
    move-object p1, v1

    .line 5051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4055
    if-eqz p2, :cond_0

    .line 4056
    iget-object v0, p0, Lo/bA;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "status"

    move-object v2, p2

    .line 6028
    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4058
    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 17
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2007
    :try_start_0
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, p0}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 3004
    iget-object v0, v0, Lo/bH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 20
    .line 21
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1007
    :try_start_0
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, p0}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 2005
    iget-object v0, v0, Lo/bH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static ˏ()Z
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 6072
    const-string v0, "passive_home_checkin_end"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 6077
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "result"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 6067
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 6062
    iget-object v0, p0, Lo/bA;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
