.class final Lo/Oh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/Og;

.field private final synthetic ˋ:Lo/Of;

.field private final synthetic ˎ:Lo/Of;

.field private final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/Og;ZLo/Of;Lo/Of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oh;->ˊ:Lo/Og;

    iput-boolean p2, p0, Lo/Oh;->ॱ:Z

    iput-object p3, p0, Lo/Oh;->ˋ:Lo/Of;

    iput-object p4, p0, Lo/Oh;->ˎ:Lo/Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lo/Oh;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Oh;->ˊ:Lo/Og;

    iget-object v0, v0, Lo/Og;->ˊ:Lo/Of;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/Oh;->ˊ:Lo/Og;

    iget-object v1, p0, Lo/Oh;->ˊ:Lo/Og;

    iget-object v1, v1, Lo/Og;->ˊ:Lo/Of;

    invoke-static {v0, v1}, Lo/Og;->ॱ(Lo/Og;Lo/Of;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo/Oh;->ˋ:Lo/Of;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Oh;->ˋ:Lo/Of;

    iget-wide v0, v0, Lo/Of;->ˊ:J

    iget-object v2, p0, Lo/Oh;->ˎ:Lo/Of;

    iget-wide v2, v2, Lo/Of;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Oh;->ˋ:Lo/Of;

    iget-object v0, v0, Lo/Of;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/Oh;->ˎ:Lo/Of;

    iget-object v1, v1, Lo/Of;->ˎ:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Oh;->ˋ:Lo/Of;

    iget-object v0, v0, Lo/Of;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/Oh;->ˎ:Lo/Of;

    iget-object v1, v1, Lo/Of;->ˋ:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_5

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v0, p0, Lo/Oh;->ˎ:Lo/Of;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lo/Og;->ˋ(Lo/Of;Landroid/os/Bundle;Z)V

    .line 10
    iget-object v0, p0, Lo/Oh;->ˋ:Lo/Of;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lo/Oh;->ˋ:Lo/Of;

    iget-object v0, v0, Lo/Of;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "_pn"

    iget-object v1, p0, Lo/Oh;->ˋ:Lo/Of;

    iget-object v1, v1, Lo/Of;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    const-string v0, "_pc"

    iget-object v1, p0, Lo/Oh;->ˋ:Lo/Of;

    iget-object v1, v1, Lo/Of;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "_pi"

    iget-object v1, p0, Lo/Oh;->ˋ:Lo/Of;

    iget-wide v1, v1, Lo/Of;->ˊ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_4
    iget-object v0, p0, Lo/Oh;->ˊ:Lo/Og;

    invoke-virtual {v0}, Lo/Or;->ᐝ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_vs"

    .line 16
    invoke-virtual {v0, v1, v2, v4}, Lo/NV;->ˏ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lo/Oh;->ˊ:Lo/Og;

    iget-object v1, p0, Lo/Oh;->ˎ:Lo/Of;

    iput-object v1, v0, Lo/Og;->ˊ:Lo/Of;

    .line 18
    iget-object v0, p0, Lo/Oh;->ˊ:Lo/Og;

    invoke-virtual {v0}, Lo/Or;->ʻ()Lo/Oj;

    move-result-object v0

    iget-object v1, p0, Lo/Oh;->ˎ:Lo/Of;

    invoke-virtual {v0, v1}, Lo/Oj;->ॱ(Lo/Of;)V

    .line 19
    return-void
.end method
