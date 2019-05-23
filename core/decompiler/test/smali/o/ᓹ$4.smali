.class final Lo/ᓹ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ᓹ;


# direct methods
.method constructor <init>(Lo/ᓹ;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 166
    invoke-static {}, Lo/ᓹ;->ˎ()Z

    .line 168
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˏ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    .line 177
    invoke-static {v0}, Lo/ᓹ;->ˏ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/ᓹ;->ˊ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lo/ᓹ;->ˋ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lo/ᓹ;->ˎ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 182
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0, v3}, Lo/ᓹ;->ˎ(Lo/ᓹ;Ljava/util/ArrayList;)V

    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﺑ;

    .line 186
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v0, "report"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ॱ(Lo/ᓹ;)Lo/Ү;

    move-result-object v0

    new-instance v1, Lo/ҁ;

    const-string v2, "filter:data_available"

    invoke-direct {v1, v2, v5}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_0
    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˏ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ॱ(Lo/ᓹ;)Lo/Ү;

    move-result-object v0

    const-string v1, "session_id"

    .line 1213
    invoke-virtual {v0, v1}, Lo/Ү;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˎ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˎ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    goto :goto_2

    .line 203
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 205
    :goto_2
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˎ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 206
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˎ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lo/ᓹ$4;->ˏ:Lo/ᓹ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓹ;->ˏ(Lo/ᓹ;Z)Z

    .line 211
    const/4 v0, 0x0

    return-object v0
.end method
