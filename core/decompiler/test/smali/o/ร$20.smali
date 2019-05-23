.class final Lo/ร$20;
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

    .line 724
    iput-object p1, p0, Lo/ร$20;->ˏ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 728
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    invoke-virtual {v0}, Lo/ร;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 731
    :cond_0
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    const-string v1, "quantum_close"

    invoke-static {v0, v1}, Lo/ร;->ˋ(Lo/ร;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ร;->ॱ(Lo/ร;Z)Z

    .line 735
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˏ(Lo/ร;)Lo/Ү;

    move-result-object v0

    new-instance v1, Lo/ҁ;

    invoke-static {}, Lo/ร;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 737
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ᐝ(Lo/ร;)Lo/ᓹ;

    move-result-object p1

    .line 1117
    iget-object v0, p1, Lo/ᓹ;->ˏ:Lo/ԇ;

    new-instance v1, Lo/ᵞ$ˊ;

    iget-object v2, p1, Lo/ᓹ;->ʻ:Lo/ה;

    invoke-direct {v1, v2, p1}, Lo/ᵞ$ˊ;-><init>(Lo/ה;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ԇ;->ˋ(Lo/ᵞ$ˊ;)V

    .line 740
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ʽ(Lo/ร;)V

    .line 741
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ʻ(Lo/ร;)V

    .line 744
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ร;->ʽ(Lo/ร;Z)V

    .line 747
    iget-object v0, p0, Lo/ร$20;->ˏ:Lo/ร;

    const-string v1, "video_idle_start"

    invoke-static {v0, v1}, Lo/ร;->ˏ(Lo/ร;Ljava/lang/String;)V

    .line 749
    const/4 v0, 0x0

    return-object v0
.end method
