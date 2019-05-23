.class final Lo/ﮣ$16;
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
.field private synthetic ˋ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lo/ﮣ$16;->ˋ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1123
    move-object v0, p1

    check-cast v0, Lo/＿;

    .line 1152
    iget v0, v0, Lo/＿;->ˊ:I

    .line 1124
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1125
    :goto_0
    iget-object v4, p0, Lo/ﮣ$16;->ˋ:Lo/ﮣ;

    sget-object v5, Lo/ﮣ$aux;->ˏ:Lo/ﮣ$aux;

    .line 2039
    .line 2719
    iget-object v0, v4, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2720
    iget-object v0, v4, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 2722
    :cond_1
    const/4 v0, 0x0

    .line 1125
    :goto_1
    if-eqz v0, :cond_3

    .line 1126
    iget-object v0, p0, Lo/ﮣ$16;->ˋ:Lo/ﮣ;

    .line 3039
    iget-object v0, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1126
    new-instance v4, Lo/ﮣ$if;

    iget-object v1, p0, Lo/ﮣ$16;->ˋ:Lo/ﮣ;

    iget-object v2, p0, Lo/ﮣ$16;->ˋ:Lo/ﮣ;

    .line 4039
    iget-object v2, v2, Lo/ﮣ;->ˋॱ:Lo/ں;

    .line 1126
    iget-object v3, p0, Lo/ﮣ$16;->ˋ:Lo/ﮣ;

    .line 5039
    iget-object v3, v3, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1126
    invoke-direct {v4, v1, v2, v3}, Lo/ﮣ$if;-><init>(Lo/ﮣ;Lo/ں;Lo/ﭩ;)V

    move v5, p1

    .line 5412
    move-object p1, v0

    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 5414
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5416
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5418
    invoke-virtual {p1}, Lo/ﭩ;->ˏॱ()V

    .line 5420
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5421
    const-string v0, "callback"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5423
    if-eqz v5, :cond_2

    .line 5425
    const-string v0, "video_complete"

    invoke-virtual {p1, v0, v6}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 5429
    :cond_2
    const-string v0, "video_skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5430
    const-string v0, "video_session_end"

    invoke-virtual {p1, v0, v6}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ﮣ$16;->ˋ:Lo/ﮣ;

    sget-object p1, Lo/ﮣ$aux;->ˏ:Lo/ﮣ$aux;

    .line 6039
    .line 6715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const/4 v0, 0x0

    return-object v0
.end method
