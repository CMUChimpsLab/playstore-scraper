.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lo/ヮ;


# static fields
.field public static final GMS_ERROR_DIALOG:Ljava/lang/String; = "GooglePlayServicesErrorDialog"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget v0, Lo/ヮ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ヮ;-><init>()V

    .line 2
    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    .line 5
    invoke-static {p1, p0}, Lo/ヮ;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/16 p0, 0x12

    .line 1001
    :cond_0
    sget-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, p2, p3}, Lo/ゥ;->ˏ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-static {p0, p1, p2}, Lo/ヮ;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-static {p0}, Lo/ヮ;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 44
    invoke-static {p0}, Lo/ヮ;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 43
    invoke-static {p0}, Lo/ヮ;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, Lo/ヮ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lo/ヮ;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-static {p0}, Lo/ヮ;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    .line 12
    .line 13
    invoke-static {p1, p0}, Lo/ヮ;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/16 p0, 0x12

    .line 2001
    :cond_0
    sget-object v2, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    invoke-virtual {v2, p1, p0, p3, p4}, Lo/ゥ;->ˎ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0

    .line 3001
    :cond_1
    sget-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 19
    const-string v1, "d"

    .line 20
    invoke-virtual {v0, p1, p0, v1}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {p2, v2, p3}, Lo/aS;->ˊ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lo/aS;

    move-result-object v0

    .line 23
    invoke-static {p1, p0, v0, p4}, Lo/ゥ;->ˋ(Landroid/content/Context;ILo/aS;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_2
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, v0, p4}, Lo/ゥ;->ˊ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4001
    sget-object v4, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lo/ヮ;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-static {p1, p0}, Lo/ヮ;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    move-object p0, v4

    .line 4195
    new-instance v0, Lo/ゥ$iF;

    invoke-direct {v0, p0, p1}, Lo/ゥ$iF;-><init>(Lo/ゥ;Landroid/content/Context;)V

    .line 4196
    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v4, p1, p0}, Lo/ゥ;->ˏ(Landroid/content/Context;I)V

    .line 36
    return-void
.end method
