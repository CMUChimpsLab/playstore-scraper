.class Lo/ᒦ;
.super Lo/Ꮣ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒦ$ˊ;,
        Lo/ᒦ$ˋ;
    }
.end annotation


# instance fields
.field protected ʼ:Ljava/lang/String;

.field protected ˋॱ:Landroid/view/ViewGroup;

.field protected ˏॱ:Landroid/webkit/WebView;

.field protected ͺ:Z

.field protected ॱˊ:Landroid/app/Activity;

.field protected ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/Ꮣ;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒦ;->ͺ:Z

    .line 303
    return-void
.end method

.method static synthetic ˋ(Lo/ᒦ;)V
    .locals 3

    .line 43
    .line 1396
    iget-object v0, p0, Lo/ᒦ;->ॱˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1397
    iget-object v0, p0, Lo/ᒦ;->ॱˊ:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮣ;->ˋ:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected ʽ()V
    .locals 12

    .line 154
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;
    :try_end_0
    .catch Lo/ĸ$iF; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 159
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 158
    return-void

    .line 161
    :goto_0
    invoke-super {p0}, Lo/Ꮣ;->ʽ()V

    .line 163
    iget-boolean v0, p0, Lo/ᒦ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lo/ᒦ;->ॱ()V

    .line 168
    :cond_0
    invoke-static {p0}, Lo/ｃ;->ˊ(Lo/ᒦ;)V

    .line 170
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 173
    iget-object v0, p0, Lo/Ꮣ;->ॱॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/Ꮣ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 174
    iget-object v0, p0, Lo/Ꮣ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 178
    move v7, v0

    if-lez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 183
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    const-string v1, "messageImages"

    invoke-static {v0, v1}, Lo/ｪ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 188
    if-eqz v11, :cond_2

    .line 189
    invoke-virtual {v11}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 190
    goto :goto_3

    .line 192
    :cond_2
    goto :goto_2

    .line 195
    :cond_3
    :goto_3
    if-nez v9, :cond_5

    .line 196
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 197
    invoke-static {v10}, Lo/ｪ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 199
    :goto_4
    if-eqz v0, :cond_5

    .line 200
    move-object v9, v10

    .line 204
    :cond_5
    if-eqz v9, :cond_6

    .line 205
    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_6
    goto/16 :goto_1

    .line 210
    :cond_7
    iget-object v0, p0, Lo/ᒦ;->ʼ:Ljava/lang/String;

    invoke-static {v0, v4}, Lo/ĸ;->ˏ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒦ;->ᐝ:Ljava/lang/String;

    .line 213
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/ᘇ;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const/high16 v0, 0x10000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    return-void

    .line 218
    :catch_1
    move-exception v5

    .line 219
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 221
    return-void
.end method

.method protected final ˊॱ()V
    .locals 1

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒦ;->ͺ:Z

    .line 147
    return-void
.end method

.method protected ˏ(Lo/ᒦ;)Lo/ᒦ$ˋ;
    .locals 1

    .line 228
    new-instance v0, Lo/ᒦ$ˋ;

    invoke-direct {v0, p1}, Lo/ᒦ$ˋ;-><init>(Lo/ᒦ;)V

    return-object v0
.end method

.method protected ˏॱ()Lo/ᒦ$ˊ;
    .locals 1

    .line 224
    new-instance v0, Lo/ᒦ$ˊ;

    invoke-direct {v0, p0}, Lo/ᒦ$ˊ;-><init>(Lo/ᒦ;)V

    return-object v0
.end method

.method protected final ॱ(Lorg/json/JSONObject;)Z
    .locals 9

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lo/Ꮣ;->ॱ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_2
    const-string v0, "payload"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_3
    goto :goto_0

    .line 87
    .line 88
    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 89
    const/4 v0, 0x0

    return v0

    .line 94
    :goto_0
    const-string v0, "html"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒦ;->ʼ:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lo/ᒦ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_4
    goto :goto_1

    .line 100
    .line 101
    :catch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 102
    const/4 v0, 0x0

    return v0

    .line 107
    :goto_1
    const-string v0, "assets"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ꮣ;->ॱॱ:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 111
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    .line 112
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 113
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 116
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 117
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 120
    :cond_5
    iget-object v0, p0, Lo/Ꮣ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 127
    :cond_7
    goto :goto_4

    .line 125
    .line 126
    :catch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 129
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method protected final ᐝ()V
    .locals 3

    .line 133
    invoke-static {}, Lo/ĸ;->ˌ()I

    move-result v2

    .line 134
    iget-boolean v0, p0, Lo/Ꮣ;->ˋ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ꮣ;->ˏ:I

    if-ne v0, v2, :cond_0

    .line 135
    return-void

    .line 138
    :cond_0
    iput v2, p0, Lo/Ꮣ;->ˏ:I

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    invoke-virtual {p0, p0}, Lo/ᒦ;->ˏ(Lo/ᒦ;)Lo/ᒦ$ˋ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method
