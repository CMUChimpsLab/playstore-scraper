.class public abstract Lo/afo;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Lo/ahG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/agT$if;>Lo/aff<TP;>;Lo/ahG;"
    }
.end annotation


# instance fields
.field protected ˋ:Landroid/webkit/WebView;

.field private ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lo/afo;Landroid/net/Uri;)Z
    .locals 2

    .line 3212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3213
    const/4 v0, 0x0

    return v0

    .line 3215
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p1, v0

    .line 3217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3218
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 3219
    if-eqz v0, :cond_1

    .line 3220
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3221
    const/4 v0, 0x1

    return v0

    .line 3223
    :cond_1
    const-string v0, "Could not handle uri in Android or WebView"

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 38
    .line 3225
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Lo/afo;I)V
    .locals 1

    .line 38
    .line 4194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4195
    new-instance p1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    invoke-direct {p1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;-><init>()V

    .line 4196
    .line 4339
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 4340
    .line 4387
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 4388
    .line 5356
    const v0, 0x7f1e005f

    iput v0, p1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ:I

    .line 5357
    .line 5371
    const v0, 0x7f1e0040

    iput v0, p1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʼ:I

    .line 4199
    .line 4200
    .line 5372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    invoke-virtual {p1, v0, p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V

    return-void

    .line 4202
    :cond_0
    iput p1, p0, Lo/afo;->ˎ:I

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract addJavascriptInterfaceToWebView()V
.end method

.method protected final aj_()I
    .locals 1

    .line 61
    const v0, 0x7f1c007b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lo/aff;->onCreate(Landroid/os/Bundle;)V

    .line 50
    if-eqz p1, :cond_0

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/afo;->ˎ:I

    .line 57
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 146
    invoke-super {p0}, Lo/aff;->onResume()V

    .line 147
    iget v0, p0, Lo/afo;->ˎ:I

    if-lez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lo/afo;->ˎ:I

    .line 149
    .line 1166
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 1189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 1168
    iget-object v0, v3, Lo/afo;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Lo/afo;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    .line 1729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v4, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 154
    .line 2216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v4, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2217
    if-nez v0, :cond_2

    .line 3028
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 3029
    const-string v0, "EXTRA_IS_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3030
    new-instance v3, Lo/agU;

    invoke-direct {v3}, Lo/agU;-><init>()V

    .line 3031
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2221
    invoke-virtual {v4}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v3, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 156
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lo/aff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    const-string v0, "error_code"

    iget v1, p0, Lo/afo;->ˎ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method protected final ˋ(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 76
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    .line 77
    iget-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    invoke-virtual {p0}, Lo/afo;->addJavascriptInterfaceToWebView()V

    .line 80
    iget-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 82
    iget-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    new-instance v1, Lo/afo$2;

    invoke-direct {v1, p0}, Lo/afo$2;-><init>(Lo/afo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 141
    invoke-virtual {p0}, Lo/afo;->ˊ()V

    .line 142
    return-void
.end method

.method protected abstract ॱ()Ljava/lang/String;
.end method

.method public final ॱˋ()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/afe;

    .line 3189
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˊ(Lo/afe;Z)V

    .line 168
    iget-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lo/afo;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method
