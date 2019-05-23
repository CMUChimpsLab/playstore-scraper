.class public final Lo/SS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SS$If;
    }
.end annotation


# instance fields
.field public final ˋ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    const-string v0, "cover_story_campaign_id"

    move-object v1, p1

    move-object p1, v0

    .line 1082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, v1}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    iput-object v0, p0, Lo/SS;->ˏ:Lo/ᴊ;

    .line 1026
    const-string p1, "cover_story_promo_text_format"

    move-object v1, p2

    .line 2082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, v1}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    iput-object v0, p0, Lo/SS;->ˎ:Lo/ᴊ;

    .line 1027
    const-string p1, "cover_story_logo_id"

    move-object v1, p3

    .line 3082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, v1}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    iput-object v0, p0, Lo/SS;->ॱ:Lo/ᴊ;

    .line 1028
    const-string p1, "cover_story_reasons"

    move-object v1, p4

    .line 4082
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p1, v1}, Lo/ᴊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    iput-object v0, p0, Lo/SS;->ˋ:Lo/ᴊ;

    .line 1029
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    check-cast p0, Ljava/util/Map;

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/SS;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v2

    .line 99
    :cond_1
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    .line 100
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 101
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v2

    .line 106
    :cond_3
    return-object p0
.end method

.method static ˏ()Lo/SS$If;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 60
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 61
    invoke-static {v0}, Lo/SS$If;->ˋ(Ljava/lang/String;)Lo/SS$If;

    move-result-object v4

    .line 63
    sget-object v0, Lo/SS$If;->ॱ:Lo/SS$If;

    if-eq v4, v0, :cond_0

    .line 64
    return-object v4

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lo/SS$If;->ॱ:Lo/SS$If;

    return-object v0
.end method
