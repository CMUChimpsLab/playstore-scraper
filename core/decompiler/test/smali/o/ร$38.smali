.class final Lo/ร$38;
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
.field private synthetic ˊ:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lo/ร$38;->ˊ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 423
    iget-object v0, p0, Lo/ร$38;->ˊ:Lo/ร;

    invoke-virtual {v0}, Lo/ร;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_0
    iget-object v0, p0, Lo/ร$38;->ˊ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˏ(Lo/ร;)Lo/Ү;

    move-result-object v0

    new-instance v1, Lo/ҁ;

    invoke-static {}, Lo/ร;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 427
    iget-object v0, p0, Lo/ร$38;->ˊ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ᐝ(Lo/ร;)Lo/ᓹ;

    move-result-object p1

    .line 1117
    iget-object v0, p1, Lo/ᓹ;->ˏ:Lo/ԇ;

    new-instance v1, Lo/ᵞ$ˊ;

    iget-object v2, p1, Lo/ᓹ;->ʻ:Lo/ה;

    invoke-direct {v1, v2, p1}, Lo/ᵞ$ˊ;-><init>(Lo/ה;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ԇ;->ˋ(Lo/ᵞ$ˊ;)V

    .line 428
    const/4 v0, 0x0

    return-object v0
.end method
