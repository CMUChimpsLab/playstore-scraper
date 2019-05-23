.class public Lcom/hulu/features/search/SearchActivity;
.super Lo/afe;
.source "SourceFile"

# interfaces
.implements Lo/Ue$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hulu/features/search/SearchActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v0, "KEY_ORIGIN"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {p0}, Lo/ﹻ;->ˊ(Landroid/content/Context;)Lo/ﹻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﹻ;->ˎ()Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 78
    invoke-super {p0}, Lo/afe;->finish()V

    .line 79
    const v0, 0x7f010012

    const v1, 0x7f010018

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f1c001e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 39
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v3

    .line 40
    const v0, 0x7f09022b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1047
    iget v1, v3, Lo/amM;->ˏ:I

    .line 40
    invoke-static {p0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {p0, v0}, Lo/amI;->ˋ(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 42
    if-nez p1, :cond_0

    const-string v0, "FROM_SHORTCUTS"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_ORIGIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lo/air;->ˎ(Landroid/content/Context;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lo/afe;->onNewIntent(Landroid/content/Intent;)V

    .line 50
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 52
    const v1, 0x7f09022b

    invoke-virtual {v0, v1}, Lo/ſ;->ˊ(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aer;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    const-string v3, "voice_command_android"

    .line 2295
    iput-object v3, v2, Lo/aer;->ˊ:Ljava/lang/String;

    .line 2296
    iget-object v0, v2, Lo/aer;->ˎ:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 58
    :cond_0
    return-void
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "SearchActivity"

    return-object v0
.end method
