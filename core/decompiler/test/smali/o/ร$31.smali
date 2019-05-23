.class final Lo/ร$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ร;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/ร$31;->ॱ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 343
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ร;->ˊ(Lo/ร;Lo/ᵞ$if;)Lo/ᵞ$if;

    .line 346
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    invoke-virtual {v0}, Lo/ร;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 349
    :cond_0
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ॱ(Lo/ร;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˏ(Lo/ร;)Lo/Ү;

    move-result-object v0

    new-instance v1, Lo/ҁ;

    invoke-static {}, Lo/ร;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ร;->ˋ(Lo/ร;Z)Z

    .line 355
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ร;->ˏ(Lo/ร;Z)Z

    .line 356
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ร;->ˊ(Lo/ร;Z)Z

    .line 357
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ร;->ˎ(Lo/ร;Z)Z

    .line 358
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ร;->ॱ(Lo/ร;Z)Z

    .line 359
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˎ(Lo/ร;)Z

    .line 362
    move-object v3, p1

    check-cast v3, Ljava/util/HashMap;

    .line 363
    const-string v0, "opt_out"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "opt_out"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ʼ(Lo/ร;)Lo/丿;

    move-result-object v0

    const-string v1, "opt_out"

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1103
    iput-boolean v1, v0, Lo/丿;->ˎ:Z

    .line 368
    :cond_2
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ᐝ(Lo/ร;)Lo/ᓹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᓹ;->ॱ()V

    .line 370
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˏ(Lo/ร;)Lo/Ү;

    move-result-object v0

    new-instance v1, Lo/ҁ;

    invoke-static {}, Lo/ร;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 373
    iget-object v0, p0, Lo/ร$31;->ॱ:Lo/ร;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ร;->ˋ(Lo/ร;Z)Z

    .line 375
    const/4 v0, 0x0

    return-object v0
.end method
