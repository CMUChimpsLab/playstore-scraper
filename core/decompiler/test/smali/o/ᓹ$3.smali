.class final Lo/ᓹ$3;
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
.field private synthetic ˋ:Lo/ᓹ;


# direct methods
.method constructor <init>(Lo/ᓹ;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/ᓹ$3;->ˋ:Lo/ᓹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 127
    check-cast p1, Ljava/util/HashMap;

    .line 129
    invoke-static {}, Lo/ᓹ;->ˎ()Z

    .line 131
    const-string v0, "report"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ﺑ;

    .line 132
    if-eqz p1, :cond_1

    .line 140
    .line 1077
    iget-object v0, p1, Lo/ﺑ;->ᐝ:Lo/ᴋ;

    .line 2042
    iget-object v2, v0, Lo/ᴋ;->ˎ:Ljava/lang/String;

    .line 140
    .line 142
    iget-object v0, p0, Lo/ᓹ$3;->ˋ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˏ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/ᓹ$3;->ˋ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˏ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    iget-object v0, p0, Lo/ᓹ$3;->ˋ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˏ(Lo/ᓹ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    iget-object v0, p0, Lo/ᓹ$3;->ˋ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ˊ(Lo/ᓹ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lo/ᓹ$3;->ˋ:Lo/ᓹ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓹ;->ˏ(Lo/ᓹ;Z)Z

    .line 152
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v0, "reset"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "repeat_count"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lo/ᓹ$3;->ˋ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ॱ(Lo/ᓹ;)Lo/Ү;

    move-result-object v0

    const-string v1, "clock:flush_filter.resume"

    invoke-virtual {v0, v1, v2}, Lo/Ү;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
