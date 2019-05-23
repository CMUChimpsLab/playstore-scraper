.class abstract Lo/ᙇ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
        }
    .end annotation
.end field


# instance fields
.field protected ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field protected ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/ᙇ$3;

    invoke-direct {v0}, Lo/ᙇ$3;-><init>()V

    sput-object v0, Lo/ᙇ;->ˊ:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˎ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    .line 176
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 178
    .line 179
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static ˎ(Lorg/json/JSONObject;)Lo/ᙇ;
    .locals 6

    .line 77
    const/4 v4, 0x0

    .line 81
    const-string v0, "matches"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 83
    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    goto :goto_0

    .line 86
    .line 87
    :catch_0
    const-string v5, "UNKNOWN"

    .line 88
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 92
    :goto_0
    sget-object v0, Lo/ᙇ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    .line 93
    if-nez v3, :cond_1

    .line 94
    const-class v3, Lo/ﱠ;

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᙇ;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v0

    .line 105
    goto :goto_1

    .line 100
    :catch_1
    move-exception v3

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 105
    goto :goto_1

    .line 103
    :catch_2
    move-exception v3

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 107
    :goto_1
    if-eqz v4, :cond_6

    .line 110
    const-string v0, "key"

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/ᙇ;->ॱ:Ljava/lang/String;

    .line 111
    iget-object v0, v4, Lo/ᙇ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/ᙇ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 112
    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    :cond_2
    goto :goto_2

    .line 115
    .line 116
    :catch_3
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 120
    goto :goto_2

    .line 118
    .line 119
    :catch_4
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 123
    :goto_2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lo/ᙇ;->ˋ:Ljava/util/ArrayList;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 126
    instance-of v0, v4, Lo/ᵐ;

    if-eqz v0, :cond_3

    .line 127
    return-object v4

    .line 131
    :cond_3
    const-string v0, "values"

    :try_start_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 133
    const/4 v5, 0x0

    :goto_3
    if-ge v5, p0, :cond_4

    .line 134
    iget-object v0, v4, Lo/ᙇ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 137
    :cond_4
    iget-object v0, v4, Lo/ᙇ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 138
    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 143
    :cond_5
    goto :goto_4

    .line 141
    .line 142
    :catch_5
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 146
    :cond_6
    :goto_4
    return-object v4
.end method


# virtual methods
.method protected ˏ(Ljava/lang/Object;)Z
    .locals 1

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method protected varargs ॱ([Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 150
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    const/4 v1, 0x0

    .line 156
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 157
    if-eqz v4, :cond_2

    .line 161
    iget-object v0, p0, Lo/ᙇ;->ॱ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lo/ᙇ;->ॱ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lo/ᙇ;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
