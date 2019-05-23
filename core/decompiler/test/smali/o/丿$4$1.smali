.class final Lo/丿$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/丿$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/丿$4;


# direct methods
.method constructor <init>(Lo/丿$4;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lo/丿$4$1;->ॱ:Lo/丿$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 232
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 233
    check-cast v0, Ljava/util/Map;

    .line 235
    const-string v1, "server_response"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 237
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lo/ﮞ;

    iget-object v1, p0, Lo/丿$4$1;->ॱ:Lo/丿$4;

    iget-object v1, v1, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ﮞ;-><init>(Ljava/lang/String;Lo/Uo;)V

    .line 239
    invoke-virtual {v0}, Lo/ﮞ;->ˊ()Ljava/util/Map;

    move-result-object p1

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lo/丿$4$1;->ॱ:Lo/丿$4;

    iget-object v0, v0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˏॱ(Lo/丿;)Lo/Ү;

    move-result-object v0

    new-instance v1, Lo/ҁ;

    const-string v2, "net:check_status_complete"

    invoke-direct {v1, v2, p1}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lo/丿$4$1;->ॱ:Lo/丿$4;

    iget-object v0, v0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$4$1;->ॱ:Lo/丿$4;

    iget-object v1, v1, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lo/丿$4$1;->ॱ:Lo/丿$4;

    iget-object v0, v0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$4$1;->ॱ:Lo/丿$4;

    iget-object v1, v1, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 250
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
