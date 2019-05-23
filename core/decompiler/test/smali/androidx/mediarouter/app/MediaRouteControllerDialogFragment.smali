.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Lo/ﹿ;
.source "SourceFile"


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"

.field private static final USE_SUPPORT_DYNAMIC_GROUP:Z


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-string v0, "UseSupportDynamicGroup"

    .line 43
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/ﹿ;-><init>()V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﹿ;->setCancelable(Z)V

    .line 56
    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    const-string v0, "selector"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->ensureRouteSelector()V

    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lo/ﹿ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 159
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->updateLayout()V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayout()V

    .line 165
    :cond_1
    return-void
.end method

.method public onCreateCastDialog(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteCastDialog;
    .locals 1

    .line 120
    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteControllerDialog;
    .locals 1

    .line 131
    new-instance v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 136
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->onCreateCastDialog(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteCastDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 138
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteCastDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteControllerDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 142
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 147
    invoke-super {p0}, Lo/ﹿ;->onStop()V

    .line 148
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 149
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->clearGroupListAnimation(Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->ensureRouteSelector()V

    .line 96
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    :cond_1
    const-string v0, "selector"

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 107
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 112
    :cond_2
    return-void
.end method
