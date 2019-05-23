.class final Lo/丿$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/丿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/丿;


# direct methods
.method constructor <init>(Lo/丿;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 139
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 140
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    .line 143
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˎ(Lo/丿;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_0
    const-string v0, "report"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ﺑ;

    .line 153
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˏ(Lo/丿;)Lo/ﺑ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˏ(Lo/丿;)Lo/ﺑ;

    move-result-object v0

    .line 1081
    iget-object v0, v0, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 154
    if-eqz v0, :cond_1

    .line 2081
    iget-object v0, p1, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˏ(Lo/丿;)Lo/ﺑ;

    move-result-object v0

    .line 3081
    iget-object v0, v0, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 3099
    iget-wide v0, v0, Lo/ᔭ;->ˎ:D

    .line 155
    .line 4081
    iget-object v2, p1, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 4099
    iget-wide v2, v2, Lo/ᔭ;->ˎ:D

    .line 155
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    .line 156
    invoke-static {v0}, Lo/丿;->ˏ(Lo/丿;)Lo/ﺑ;

    move-result-object v0

    .line 5081
    iget-object v0, v0, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 6081
    iget-object v0, v0, Lo/ᔭ;->ॱ:Ljava/lang/String;

    .line 156
    .line 7081
    iget-object v1, p1, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 8081
    iget-object v1, v1, Lo/ᔭ;->ॱ:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    .line 157
    invoke-static {v0}, Lo/丿;->ˏ(Lo/丿;)Lo/ﺑ;

    move-result-object v0

    .line 9081
    iget-object v0, v0, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 9135
    iget-wide v0, v0, Lo/ᔭ;->ʻ:J

    .line 157
    .line 10081
    iget-object v2, p1, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 10135
    iget-wide v2, v2, Lo/ᔭ;->ʻ:J

    .line 157
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    .line 158
    invoke-static {v0}, Lo/丿;->ˏ(Lo/丿;)Lo/ﺑ;

    move-result-object v0

    .line 11081
    iget-object v0, v0, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 11126
    iget-wide v0, v0, Lo/ᔭ;->ᐝ:J

    .line 158
    .line 12081
    iget-object v2, p1, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 12126
    iget-wide v2, v2, Lo/ᔭ;->ᐝ:J

    .line 158
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ʼ(Lo/丿;)Lo/ﮊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ﮊ;->ˏ(Lo/ﺑ;)Ljava/util/HashMap;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serializedOutput"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 166
    .line 13081
    :cond_1
    iget-object v0, p1, Lo/ﺑ;->ʼ:Lo/ᔭ;

    .line 14081
    iget-object v0, v0, Lo/ᔭ;->ॱ:Ljava/lang/String;

    .line 166
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14085
    iget-object v0, p1, Lo/ﺑ;->ॱॱ:Lo/ᔁ;

    .line 15078
    iget-object v0, v0, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 166
    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/丿;->ॱ(Lo/丿;Lo/ﺑ;)Lo/ﺑ;

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0, p1}, Lo/丿;->ॱ(Lo/丿;Lo/ﺑ;)Lo/ﺑ;

    .line 171
    :goto_0
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ʼ(Lo/丿;)Lo/ﮊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ﮊ;->ˏ(Lo/ﺑ;)Ljava/util/HashMap;

    move-result-object p1

    .line 173
    new-instance v4, Lo/丿$1$4;

    invoke-direct {v4, p0, p1}, Lo/丿$1$4;-><init>(Lo/丿$1;Ljava/util/HashMap;)V

    .line 184
    new-instance v5, Lo/丿$1$3;

    invoke-direct {v5, p0, p1}, Lo/丿$1$3;-><init>(Lo/丿$1;Ljava/util/HashMap;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ʽ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "serializedOutput"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance v6, Lo/ҭ$ˊ;

    sget-object v0, Lo/ҭ$ˋ;->ˎ:Lo/ҭ$ˋ;

    invoke-direct {v6, p1, v0}, Lo/ҭ$ˊ;-><init>(Ljava/lang/String;Lo/ҭ$ˋ;)V

    .line 198
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ॱॱ(Lo/丿;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ᐝ(Lo/丿;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lo/ҭ;

    iget-object v1, p0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ҭ;-><init>(Lo/Uo;)V

    .line 204
    move-object p1, v0

    const-string v7, "success"

    move-object v8, v5

    .line 15116
    move-object v5, v0

    iget-object v0, v0, Lo/ҭ;->ˋ:Lo/Ү;

    invoke-virtual {v0, v7, v8, v5}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 205
    const-string v7, "error"

    move-object v8, v4

    .line 16116
    move-object v5, p1

    iget-object v0, p1, Lo/ҭ;->ˋ:Lo/Ү;

    invoke-virtual {v0, v7, v8, v5}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 206
    move-object v7, v6

    move-object v5, p1

    .line 16120
    invoke-static {}, Lo/ҭ;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ҭ$4;

    invoke-direct {v1, v5, v7}, Lo/ҭ$4;-><init>(Lo/ҭ;Lo/ҭ$ˊ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 209
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
