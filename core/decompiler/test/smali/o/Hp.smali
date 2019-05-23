.class final Lo/Hp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ⅱ;


# instance fields
.field final synthetic ˎ:Lo/Hl;


# direct methods
.method constructor <init>(Lo/Hl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 7
    iget-object v0, p0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˋ(Lo/Hl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˏ(Lo/Hl;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/ᗁ$ˋ;->ˎ(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ॱ(Lo/Hl;)Lo/ᘅ;

    move-result-object v0

    new-instance v1, Lo/Hn;

    invoke-direct {v1, p0}, Lo/Hn;-><init>(Lo/Hp;)V

    invoke-virtual {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˋ(Lo/Hl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ˏ(Lo/Hl;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/ᗁ$ˋ;->ˎ(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lo/Hp;->ˎ:Lo/Hl;

    invoke-static {v0}, Lo/Hl;->ॱ(Lo/Hl;)Lo/ᘅ;

    move-result-object v0

    new-instance v1, Lo/Hm;

    invoke-direct {v1, p0}, Lo/Hm;-><init>(Lo/Hp;)V

    invoke-virtual {v0, v1}, Lo/ᘅ;->ˏ(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
