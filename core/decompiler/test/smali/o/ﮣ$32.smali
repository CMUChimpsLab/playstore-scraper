.class final Lo/ﮣ$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1376
    iput-object p1, p0, Lo/ﮣ$32;->ॱ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1379
    check-cast p1, Lo/＿;

    .line 1380
    iget-object v0, p0, Lo/ﮣ$32;->ॱ:Lo/ﮣ;

    .line 2039
    iget-object v2, v0, Lo/ﮣ;->ˌ:Ljava/lang/String;

    .line 1380
    .line 2163
    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2168
    :cond_0
    const/4 v0, 0x0

    .line 1380
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 1381
    if-eqz p1, :cond_1

    const-string v0, ""

    if-ne p1, v0, :cond_2

    .line 1382
    :cond_1
    const-string p1, "unknown_error_id"

    .line 1384
    :cond_2
    iget-object v0, p0, Lo/ﮣ$32;->ॱ:Lo/ﮣ;

    .line 3039
    iget-object v0, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1384
    move-object v2, p1

    .line 3565
    move-object p1, v0

    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 3569
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3571
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3572
    const-string v0, "source"

    const-string v1, "sourceErrorSDK"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3573
    const-string v0, "error_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3575
    const-string v0, "track_error"

    invoke-virtual {p1, v0, v3}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
