.class final Lo/ajN$3;
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
.field private synthetic ˎ:Lo/ajN;


# direct methods
.method constructor <init>(Lo/ajN;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lo/ajN$3;->ˎ:Lo/ajN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lorg/json/JSONObject;)Z
    .locals 1

    .line 233
    if-nez p1, :cond_0

    .line 235
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_0
    const-string v0, "rule_filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 239
    iget-object v0, p0, Lo/ajN$3;->ˎ:Lo/ajN;

    invoke-static {v0, p1}, Lo/ajN;->ˏ(Lo/ajN;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
