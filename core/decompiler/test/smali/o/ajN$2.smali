.class final Lo/ajN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajN$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ajN;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ajN;


# direct methods
.method constructor <init>(Lo/ajN;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/ajN$2;->ˋ:Lo/ajN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lorg/json/JSONObject;)Z
    .locals 3

    .line 96
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lo/ajN$2;->ˋ:Lo/ajN;

    .line 1012
    iget-object v0, v0, Lo/ajN;->ˋ:Ljava/util/Map;

    .line 98
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ajN$ˋ;

    .line 99
    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lo/ajN$ˋ;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
