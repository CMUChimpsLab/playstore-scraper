.class public abstract Lo/afe;
.super Lo/auX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/auX;-><init>()V

    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 4

    .line 62
    .line 3729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 62
    invoke-virtual {v0}, Lo/ſ;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public F_()Z
    .locals 3

    .line 5163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 5200
    iget-object v2, v0, Lo/ago;->ˋ:Lo/akg;

    .line 80
    .line 82
    if-eqz v2, :cond_1

    .line 6168
    iget-object v2, v2, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 5285
    .line 5286
    if-nez v2, :cond_0

    .line 5287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5290
    :cond_0
    invoke-virtual {v2}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lo/auX;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 101
    invoke-virtual {p0}, Lo/afe;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0, p1}, Lo/amI;->ॱ(Landroid/content/Context;Landroid/view/Menu;)V

    .line 104
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09015f

    if-ne v1, v0, :cond_0

    .line 123
    const-string v0, "FROM_NAV_CLICK"

    invoke-static {p0, v0}, Lcom/hulu/features/search/SearchActivity;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lo/auX;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 109
    const v0, 0x7f09015f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 113
    invoke-virtual {p0}, Lo/afe;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lo/auX;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 5

    .line 45
    invoke-super {p0}, Lo/auX;->onResume()V

    .line 52
    invoke-virtual {p0}, Lo/afe;->F_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1086
    move-object v4, p0

    .line 1090
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2031
    invoke-static {p0, v0}, Lo/ᕝ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2032
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1090
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1086
    :goto_1
    if-nez v0, :cond_5

    .line 3039
    invoke-static {v4}, Lo/anc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3060
    const-string v0, "appops"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 3061
    const-string v1, "android:fine_location"

    .line 3062
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3061
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 3063
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3039
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 2094
    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 1086
    :goto_4
    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 52
    :goto_5
    if-eqz v0, :cond_7

    .line 54
    const-string v0, "On onResume. Detected unavailable location data. Start salutation."

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lo/aec$If;->ˋ:Lo/aec$If;

    invoke-static {p0, v0}, Lo/aec;->ˏ(Landroid/app/Activity;Lo/aec$If;)V

    .line 58
    :cond_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lo/afe;->ˋ(Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lo/auX;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 39
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lo/afe;->ˋ(Ljava/lang/String;)V

    .line 40
    invoke-super {p0}, Lo/auX;->onStop()V

    .line 41
    return-void
.end method

.method protected ʼॱ()Z
    .locals 1

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱᐝ()Z
    .locals 1

    .line 137
    const/4 v0, 0x0

    return v0
.end method
