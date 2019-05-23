.class final Lo/ajN$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajN$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ajN;


# direct methods
.method constructor <init>(Lo/ajN;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/ajN$9;->ॱ:Lo/ajN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lorg/json/JSONObject;)Z
    .locals 3

    .line 266
    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 273
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 274
    iget-object v0, p0, Lo/ajN$9;->ॱ:Lo/ajN;

    invoke-static {v0, v2}, Lo/ajN;->ˏ(Lo/ajN;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
