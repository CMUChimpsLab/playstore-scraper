.class final Lo/ﮣ$39;
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

    .line 1397
    iput-object p1, p0, Lo/ﮣ$39;->ॱ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1400
    check-cast p1, Lo/＿;

    .line 1401
    iget-object v0, p0, Lo/ﮣ$39;->ॱ:Lo/ﮣ;

    .line 2039
    iget-object v2, v0, Lo/ﮣ;->ˊᐝ:Ljava/lang/String;

    .line 1401
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

    .line 1401
    :goto_0
    move-object v2, v0

    check-cast v2, Lo/ﺰ;

    .line 2214
    sget-object p1, Lo/ﺰ;->ˋॱ:Ljava/lang/String;

    .line 3092
    if-eqz p1, :cond_1

    iget-object v0, v2, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2214
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1402
    .line 1403
    iget-object v0, p0, Lo/ﮣ$39;->ॱ:Lo/ﮣ;

    .line 4039
    iget-object v0, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1403
    move-object v2, p1

    .line 4439
    move-object p1, v0

    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 4441
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4443
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4445
    const-string v0, "timed_metadata"

    invoke-virtual {p1, v0, v2}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
