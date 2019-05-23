.class public Lo/ᘇ;
.super Lo/ږ;
.source "SourceFile"


# instance fields
.field protected ˋ:Lo/ᒦ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/ږ;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ꮣ;->ˋ:Z

    .line 113
    iget-object v0, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    invoke-virtual {v0}, Lo/ᒦ;->ʼ()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lo/ږ;->onCreate(Landroid/os/Bundle;)V

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 1137
    const-string v0, "MessageFullScreenActivity.messageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-static {v0}, Lo/ｃ;->ॱ(Ljava/lang/String;)Lo/ᒦ;

    move-result-object v2

    .line 1140
    if-eqz v2, :cond_0

    .line 1141
    const-string v0, "MessageFullScreenActivity.replacedHtml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/ᒦ;->ᐝ:Ljava/lang/String;

    .line 38
    .line 1145
    :cond_0
    iput-object v2, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    .line 41
    iget-object v0, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    invoke-static {v0}, Lo/ｃ;->ˊ(Lo/ᒦ;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lo/ｃ;->ˊ()Lo/ᒦ;

    move-result-object v0

    iput-object v0, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    .line 47
    .line 2124
    :goto_0
    move-object p1, p0

    iget-object v0, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    if-nez v0, :cond_2

    .line 2125
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 2126
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ｃ;->ˋ(Lo/Ꮣ;)V

    .line 2127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2128
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2129
    const/4 v0, 0x0

    goto :goto_1

    .line 2132
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    iput-object p0, v0, Lo/ᒦ;->ॱˊ:Landroid/app/Activity;

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 58
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 68
    invoke-super {p0}, Lo/ږ;->onResume()V

    .line 71
    .line 3124
    move-object v3, p0

    iget-object v0, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    if-nez v0, :cond_0

    .line 3125
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 3126
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ｃ;->ˋ(Lo/Ꮣ;)V

    .line 3127
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3128
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3129
    const/4 v0, 0x0

    goto :goto_0

    .line 3132
    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    return-void

    .line 77
    :cond_1
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    if-nez v3, :cond_2

    .line 80
    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 85
    :cond_2
    new-instance v0, Lo/ᘇ$1;

    invoke-direct {v0, p0, v3}, Lo/ᘇ$1;-><init>(Lo/ᘇ;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 94
    :catch_0
    move-exception v3

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 99
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    const-string v0, "MessageFullScreenActivity.messageId"

    iget-object v1, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    iget-object v1, v1, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "MessageFullScreenActivity.replacedHtml"

    iget-object v1, p0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    iget-object v1, v1, Lo/ᒦ;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Lo/ږ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method
