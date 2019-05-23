.class final Lo/丿$4;
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
.field final synthetic ˎ:Lo/丿;


# direct methods
.method constructor <init>(Lo/丿;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 218
    iget-object v0, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˎ(Lo/丿;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ʻ(Lo/丿;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_1
    new-instance p1, Lo/丿$4$1;

    invoke-direct {p1, p0}, Lo/丿$4$1;-><init>(Lo/丿$4;)V

    .line 254
    new-instance v3, Lo/丿$4$5;

    invoke-direct {v3, p0}, Lo/丿$4$5;-><init>(Lo/丿$4;)V

    .line 263
    iget-object v0, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ʻ(Lo/丿;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9]+"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ॱˊ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml?r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    new-instance v0, Lo/ҭ$ˊ;

    sget-object v1, Lo/ҭ$ˋ;->ˎ:Lo/ҭ$ˋ;

    invoke-direct {v0, v4, v1}, Lo/ҭ$ˊ;-><init>(Ljava/lang/String;Lo/ҭ$ˋ;)V

    move-object v4, v0

    .line 267
    new-instance v0, Lo/ҭ;

    iget-object v1, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ҭ;-><init>(Lo/Uo;)V

    .line 269
    move-object v5, v0

    const-string v6, "success"

    move-object v7, p1

    .line 1116
    move-object p1, v0

    iget-object v0, v0, Lo/ҭ;->ˋ:Lo/Ү;

    invoke-virtual {v0, v6, v7, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 270
    const-string v6, "error"

    move-object v7, v3

    .line 2116
    move-object p1, v5

    iget-object v0, v5, Lo/ҭ;->ˋ:Lo/Ү;

    invoke-virtual {v0, v6, v7, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$4;->ˎ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 273
    move-object v6, v4

    move-object p1, v5

    .line 2120
    invoke-static {}, Lo/ҭ;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ҭ$4;

    invoke-direct {v1, p1, v6}, Lo/ҭ$4;-><init>(Lo/ҭ;Lo/ҭ$ˊ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 275
    const/4 v0, 0x0

    return-object v0
.end method
