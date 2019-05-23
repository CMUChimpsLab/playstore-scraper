.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
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

    sput-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

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

    .line 69
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const-string v0, "selector"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 64
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 65
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lo/ﹿ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 147
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->updateLayout()V

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateLayout()V

    .line 155
    return-void
.end method

.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteChooserDialog;
    .locals 1

    .line 129
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateDevicePickerDialog(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;
    .locals 1

    .line 118
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 134
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->onCreateDevicePickerDialog(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 136
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteChooserDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 139
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 141
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 92
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    :cond_1
    const-string v0, "selector"

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 103
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->USE_SUPPORT_DYNAMIC_GROUP:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 110
    :cond_3
    return-void
.end method
