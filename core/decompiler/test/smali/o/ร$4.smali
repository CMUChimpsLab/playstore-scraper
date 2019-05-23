.class final Lo/ร$4;
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

    .line 300
    iput-object p1, p0, Lo/ร$4;->ॱ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 304
    iget-object v0, p0, Lo/ร$4;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˊ(Lo/ร;)Lo/ᵞ$if;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_0
    iget-object v0, p0, Lo/ร$4;->ॱ:Lo/ร;

    new-instance v1, Lo/ᵞ$if;

    const-string v2, "Internal error"

    const-string v3, "AdobeHeartbeatPlugin is in ERROR state."

    invoke-direct {v1, v2, v3}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ร;->ˊ(Lo/ร;Lo/ᵞ$if;)Lo/ᵞ$if;

    .line 307
    iget-object v0, p0, Lo/ร$4;->ॱ:Lo/ร;

    const-string v1, "error"

    iget-object v2, p0, Lo/ร$4;->ॱ:Lo/ร;

    invoke-static {v2}, Lo/ร;->ˊ(Lo/ร;)Lo/ᵞ$if;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ร;->ˊ(Lo/ร;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lo/ร$4;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˋ(Lo/ร;)Lo/ﹼ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lo/ร$4;->ॱ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˋ(Lo/ร;)Lo/ﹼ;

    move-result-object v0

    iget-object v1, p0, Lo/ร$4;->ॱ:Lo/ร;

    invoke-static {v1}, Lo/ร;->ˊ(Lo/ร;)Lo/ᵞ$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﹼ;->ˋ(Lo/ᵞ$if;)V

    .line 313
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
