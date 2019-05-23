.class final Lo/ร$23;
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
.field private synthetic ˏ:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 760
    check-cast p1, Lo/ҁ;

    .line 761
    iget-object v0, p0, Lo/ร$23;->ˏ:Lo/ร;

    .line 1046
    iget-object v1, p1, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 761
    check-cast v1, Lo/ᵞ$if;

    invoke-static {v0, v1}, Lo/ร;->ˊ(Lo/ร;Lo/ᵞ$if;)Lo/ᵞ$if;

    .line 763
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 764
    const-string v0, "source"

    const-string v1, "sourceErrorHeartbeat"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v0, "error_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v2}, Lo/ร;->ˊ(Lo/ร;)Lo/ᵞ$if;

    move-result-object v2

    .line 2043
    iget-object v2, v2, Lo/ᵞ$if;->ˎ:Ljava/lang/String;

    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v2}, Lo/ร;->ˊ(Lo/ร;)Lo/ᵞ$if;

    move-result-object v2

    .line 2052
    iget-object v2, v2, Lo/ᵞ$if;->ˋ:Ljava/lang/String;

    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iget-object v0, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˏ(Lo/ร;)Lo/Ү;

    move-result-object v0

    new-instance v1, Lo/ҁ;

    invoke-static {}, Lo/ร;->ˋˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 770
    iget-object v0, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ʽ(Lo/ร;)V

    .line 772
    iget-object v0, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˋ(Lo/ร;)Lo/ﹼ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˋ(Lo/ร;)Lo/ﹼ;

    move-result-object v0

    iget-object v1, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v1}, Lo/ร;->ˊ(Lo/ร;)Lo/ᵞ$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﹼ;->ˋ(Lo/ᵞ$if;)V

    .line 777
    :cond_0
    iget-object v0, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˊॱ(Lo/ร;)Lo/ԇ;

    move-result-object v0

    new-instance v1, Lo/ᵞ$ˊ;

    iget-object v2, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v2}, Lo/ร;->ॱˊ(Lo/ร;)Lo/ה;

    move-result-object v2

    iget-object v3, p0, Lo/ร$23;->ˏ:Lo/ร;

    invoke-static {v3}, Lo/ร;->ˊ(Lo/ร;)Lo/ᵞ$if;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ᵞ$ˊ;-><init>(Lo/ה;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ԇ;->ˋ(Lo/ᵞ$ˊ;)V

    .line 779
    const/4 v0, 0x0

    return-object v0
.end method
