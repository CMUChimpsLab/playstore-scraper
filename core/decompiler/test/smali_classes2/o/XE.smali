.class public Lo/XE;
.super Lo/І;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/І;-><init>()V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;Lo/aju;Lo/ajr;)V
    .locals 4

    .line 67
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/XE;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v0, "EXTRA_KEY_RECEIVED_EVENT"

    .line 3079
    sget-object v1, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 3089
    iget-object v1, v1, Lo/agF;->ˎ:Lo/Qg;

    .line 3064
    iget-object v2, p1, Lo/aju;->ॱ:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lo/Qg;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v0, "EXTRA_KEY_ATTEMPT_EVENT"

    move-object p1, p2

    .line 4079
    sget-object v1, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 4089
    iget-object v1, v1, Lo/agF;->ˎ:Lo/Qg;

    .line 3112
    iget-object v2, p1, Lo/ajr;->ˋ:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lo/Qg;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-class v0, Lo/XE;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1, v3}, Lo/XE;->ˏ(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/content/Intent;)V
    .locals 6

    .line 28
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 1163
    :cond_0
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 33
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    const-string v1, "EXTRA_KEY_RECEIVED_EVENT"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_KEY_ATTEMPT_EVENT"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    move-object p1, v1

    .line 2043
    const-string v5, "token_refresh"

    .line 2919
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0, v5}, Lo/agc;->ˎ(Ljava/lang/String;)Lo/ᖬ$if;

    .line 2044
    if-eqz p1, :cond_1

    .line 2045
    invoke-static {p1}, Lo/aju;->ˊ(Ljava/lang/String;)Lo/aju;

    move-result-object p1

    .line 2046
    if-eqz p1, :cond_1

    .line 2047
    invoke-virtual {v3, p1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 2051
    :cond_1
    if-eqz v4, :cond_2

    .line 2052
    invoke-static {v4}, Lo/ajr;->ˊ(Ljava/lang/String;)Lo/ajr;

    move-result-object p1

    .line 2053
    if-eqz p1, :cond_2

    .line 2054
    invoke-virtual {v3, p1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 36
    :cond_2
    return-void
.end method
