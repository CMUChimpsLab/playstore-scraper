.class public final Lo/ajN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajN$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajN$ˋ;
    }
.end annotation


# instance fields
.field final ˊ:Lo/ajN$ˋ;

.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ajN$\u02cb;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ajN$\u02cb;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ajN$\u02cb;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ajN$ˋ;

.field private final ॱॱ:Lo/ajN$ˋ;

.field private final ᐝ:Lo/ajN$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ajN;->ˎ:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ajN;->ˏ:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    .line 230
    new-instance v0, Lo/ajN$3;

    invoke-direct {v0, p0}, Lo/ajN$3;-><init>(Lo/ajN;)V

    iput-object v0, p0, Lo/ajN;->ॱ:Lo/ajN$ˋ;

    .line 248
    new-instance v0, Lo/ajN$1;

    invoke-direct {v0, p0}, Lo/ajN$1;-><init>(Lo/ajN;)V

    iput-object v0, p0, Lo/ajN;->ˊ:Lo/ajN$ˋ;

    .line 256
    new-instance v0, Lo/ajN$10;

    invoke-direct {v0, p0}, Lo/ajN$10;-><init>(Lo/ajN;)V

    iput-object v0, p0, Lo/ajN;->ᐝ:Lo/ajN$ˋ;

    .line 263
    new-instance v0, Lo/ajN$9;

    invoke-direct {v0, p0}, Lo/ajN$9;-><init>(Lo/ajN;)V

    iput-object v0, p0, Lo/ajN;->ॱॱ:Lo/ajN$ˋ;

    .line 50
    iget-object v0, p0, Lo/ajN;->ˎ:Ljava/util/Map;

    const-string v1, "exclude"

    iget-object v2, p0, Lo/ajN;->ॱ:Lo/ajN$ˋ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lo/ajN;->ˏ:Ljava/util/Map;

    const-string v1, "exclude"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "always"

    new-instance v2, Lo/ajN$5;

    invoke-direct {v2, p0}, Lo/ajN$5;-><init>(Lo/ajN;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "equal"

    iget-object v2, p0, Lo/ajN;->ˊ:Lo/ajN$ˋ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "lessThan"

    iget-object v2, p0, Lo/ajN;->ᐝ:Lo/ajN$ˋ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "lessThanOrEqual"

    iget-object v2, p0, Lo/ajN;->ᐝ:Lo/ajN$ˋ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "greaterThan"

    iget-object v2, p0, Lo/ajN;->ᐝ:Lo/ajN$ˋ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "greaterThanOrEqual"

    iget-object v2, p0, Lo/ajN;->ᐝ:Lo/ajN$ˋ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "contains"

    new-instance v2, Lo/ajN$4;

    invoke-direct {v2, p0}, Lo/ajN$4;-><init>(Lo/ajN;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "not"

    new-instance v2, Lo/ajN$2;

    invoke-direct {v2, p0}, Lo/ajN$2;-><init>(Lo/ajN;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "and"

    iget-object v2, p0, Lo/ajN;->ॱॱ:Lo/ajN$ˋ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "or"

    iget-object v2, p0, Lo/ajN;->ॱॱ:Lo/ajN$ˋ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method static synthetic ˏ(Lo/ajN;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1209
    if-nez p1, :cond_0

    .line 1211
    const/4 v0, 0x0

    return v0

    .line 1214
    :cond_0
    iget-object v0, p0, Lo/ajN;->ˋ:Ljava/util/Map;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/ajN$ˋ;

    .line 1215
    if-nez p0, :cond_1

    .line 1216
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    const/4 v0, 0x0

    return v0

    .line 1220
    :cond_1
    invoke-interface {p0, p1}, Lo/ajN$ˋ;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final ˋ(Lorg/json/JSONObject;)Z
    .locals 2

    .line 2055
    .line 3012
    iget-object v0, p0, Lo/ajN;->ॱ:Lo/ajN$ˋ;

    .line 2055
    invoke-interface {v0, p1}, Lo/ajN$ˋ;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2056
    const/4 v0, 0x0

    return v0

    .line 2059
    :cond_0
    const-string v0, "rule_dimensions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2060
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2062
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2065
    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2066
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2068
    const/4 v0, 0x0

    return v0

    .line 2065
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2072
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
