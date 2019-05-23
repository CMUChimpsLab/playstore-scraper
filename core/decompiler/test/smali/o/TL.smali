.class public final Lo/TL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Landroid/content/Context;

.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/TL;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public static ˏ(Lo/TE;)Z
    .locals 5

    .line 1078
    sget-object v0, Lo/TL;->ˊ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1079
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    sput-object v0, Lo/TL;->ˊ:Landroid/content/Context;

    .line 1081
    :cond_0
    sget-object v0, Lo/TL;->ˊ:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    move-object v4, p0

    .line 2059
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FEATURE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3055
    iget-object v2, v4, Lo/TE;->ͺ:Ljava/lang/String;

    .line 2059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    move-object v4, p0

    .line 3069
    sget-object v2, Lo/TL;->ॱ:Ljava/util/Map;

    .line 4055
    iget-object v3, v4, Lo/TE;->ͺ:Ljava/lang/String;

    .line 3069
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 3070
    if-nez p0, :cond_1

    .line 3071
    const-string v2, "release"

    invoke-virtual {v4, v2}, Lo/TE;->ॱ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3072
    sget-object v2, Lo/TL;->ॱ:Ljava/util/Map;

    .line 5055
    iget-object v3, v4, Lo/TE;->ͺ:Ljava/lang/String;

    .line 3072
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
