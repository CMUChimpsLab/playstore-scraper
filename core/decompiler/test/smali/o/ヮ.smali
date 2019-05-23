.class public Lo/ヮ;
.super Ljava/lang/Object;


# static fields
.field static final GMS_AVAILABILITY_NOTIFICATION_ID:I = 0x28c4

.field static final GMS_GENERAL_ERROR_NOTIFICATION_ID:I = 0x9b6d

.field public static final GOOGLE_PLAY_GAMES_PACKAGE:Ljava/lang/String; = "com.google.android.play.games"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field static final sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzag:Z = false

.field private static zzah:Z = false

.field private static zzai:Z = false

.field private static zzaj:Z = false

.field private static final zzak:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    const v0, 0xbdfcb8

    sput v0, Lo/ヮ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 169
    const/4 v0, 0x0

    sput-boolean v0, Lo/ヮ;->zzag:Z

    .line 170
    const/4 v0, 0x0

    sput-boolean v0, Lo/ヮ;->zzah:Z

    .line 171
    const/4 v0, 0x0

    sput-boolean v0, Lo/ヮ;->zzai:Z

    .line 172
    const/4 v0, 0x0

    sput-boolean v0, Lo/ヮ;->zzaj:Z

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/ヮ;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/ヮ;->zzak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget-object v0, Lo/ヮ;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    return-void

    .line 105
    :cond_0
    const-string v0, "notification"

    .line 106
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/app/NotificationManager;

    .line 107
    if-eqz p0, :cond_1

    .line 108
    const/16 v0, 0x28c4

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    return-void

    .line 110
    .line 111
    :catch_0
    return-void
.end method

.method public static enableUsingApkIndependentContext()V
    .locals 2

    .line 1
    sget-object v0, Lo/ヮ;->zzak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    return-void
.end method

.method public static ensurePlayServicesAvailable(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ト;,
            Lo/っ;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4001
    sget-object v0, Lo/く;->ˋ:Lo/く;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Lo/く;->ॱ(Landroid/content/Context;I)I

    move-result v0

    .line 65
    move p1, v0

    if-eqz v0, :cond_1

    .line 5001
    sget-object v0, Lo/く;->ˋ:Lo/く;

    .line 66
    const-string v1, "e"

    .line 67
    invoke-virtual {v0, p0, p1, v1}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    new-instance v0, Lo/っ;

    invoke-direct {v0, p1}, Lo/っ;-><init>(I)V

    throw v0

    .line 71
    :cond_0
    new-instance v0, Lo/ト;

    const-string v1, "Google Play Services not available"

    invoke-direct {v0, p1, v1, p0}, Lo/ト;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    .line 72
    :cond_1
    return-void
.end method

.method public static getApkVersion(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    .line 131
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 132
    :goto_0
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public static getClientVersion(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10002
    invoke-static {p0, v0}, Lo/bA;->ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 10003
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 10004
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 10005
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 10006
    if-nez p0, :cond_2

    .line 10007
    const/4 v0, -0x1

    return v0

    .line 10008
    :cond_2
    const-string v0, "com.google.android.gms.version"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    return v0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9001
    sget-object v0, Lo/く;->ˋ:Lo/く;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p0, p2}, Lo/く;->ˎ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGooglePlayServicesAvailabilityRecoveryIntent(I)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7001
    sget-object v0, Lo/く;->ˋ:Lo/く;

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 121
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 122
    .line 123
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static honorsDebugCertificates(Landroid/content/Context;)Z
    .locals 3

    .line 78
    sget-boolean v0, Lo/ヮ;->zzaj:Z

    if-nez v0, :cond_1

    .line 80
    move-object v2, p0

    .line 7007
    :try_start_0
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, v2}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 81
    const-string v2, "com.google.android.gms"

    .line 82
    .line 8005
    iget-object v0, v0, Lo/bH;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 82
    .line 83
    invoke-static {p0}, Lo/リ;->ˋ(Landroid/content/Context;)Lo/リ;

    .line 84
    if-eqz v2, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/リ;->ˋ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lo/リ;->ˋ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lo/ヮ;->zzai:Z

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lo/ヮ;->zzai:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ヮ;->zzaj:Z

    .line 90
    goto :goto_1

    .line 91
    .line 93
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ヮ;->zzaj:Z

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    sput-boolean v0, Lo/ヮ;->zzaj:Z

    throw p0

    .line 96
    :cond_1
    :goto_1
    sget-boolean v0, Lo/ヮ;->zzai:Z

    .line 97
    if-nez v0, :cond_2

    .line 8055
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 99
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget v0, Lo/ヮ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {p0, v0}, Lo/ヮ;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f11003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    .line 12
    :catch_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    move-object v3, p0

    .line 14
    sget-object v0, Lo/ヮ;->zzak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {v3}, Lo/bx;->ˋ(Landroid/content/Context;)I

    move-result v0

    .line 16
    move v3, v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    sget v0, Lo/ヮ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-eq v3, v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    sget p0, Lo/ヮ;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    .line 21
    .line 1020
    :cond_1
    move-object v3, p0

    invoke-static {p0}, Lo/bC;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2015
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1021
    :goto_0
    if-eqz v0, :cond_4

    .line 1022
    invoke-static {v3}, Lo/bC;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1022
    :goto_1
    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 21
    :goto_2
    if-nez v0, :cond_9

    move-object v3, p0

    .line 2036
    sget-object v0, Lo/bC;->ॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 2037
    .line 2038
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2039
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 2040
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bC;->ॱ:Ljava/lang/Boolean;

    .line 2041
    :cond_8
    sget-object v0, Lo/bC;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 22
    :goto_4
    invoke-static {p0, v3, p1}, Lo/ヮ;->zza(Landroid/content/Context;ZI)I

    move-result v0

    return v0
.end method

.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lo/bJ;->ˏ(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 135
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 137
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lo/ヮ;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 140
    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lo/ヮ;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRestrictedUserProfile(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 11009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    if-eqz v0, :cond_1

    .line 161
    const-string v0, "user"

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 164
    if-eqz p0, :cond_1

    const-string v0, "true"

    const-string v1, "restricted_profile"

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    return v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isSidewinderDevice(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-static {p0}, Lo/bC;->ˎ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 142
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 10012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    if-eqz v0, :cond_2

    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 149
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_1
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 153
    .line 154
    const/16 v0, 0x2000

    :try_start_1
    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 155
    if-eqz v2, :cond_3

    .line 156
    iget-boolean v0, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 157
    :cond_3
    :try_start_2
    iget-boolean v0, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lo/ヮ;->isRestrictedUserProfile(Landroid/content/Context;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 158
    .line 159
    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 114
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6007
    sget-object v0, Lo/ڎ$if;->ˋ:Lo/ڎ$if;

    invoke-virtual {v0, p0}, Lo/ڎ$if;->ˊ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    .line 5015
    invoke-virtual {v0, p1, p2}, Lo/bH;->ॱ(ILjava/lang/String;)Z

    move-result v0

    .line 74
    return v0
.end method

.method private static zza(Landroid/content/Context;ZI)I
    .locals 6

    .line 23
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3040
    :goto_0
    if-nez v0, :cond_1

    .line 3041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    const-string v0, "com.android.vending"

    .line 28
    const/16 v1, 0x2040

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    .line 32
    :catch_0
    const/16 v0, 0x9

    return v0

    .line 33
    :cond_2
    :goto_1
    const-string v0, "com.google.android.gms"

    .line 34
    const/16 v1, 0x40

    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 35
    goto :goto_2

    .line 36
    .line 38
    :catch_1
    const/4 v0, 0x1

    return v0

    .line 39
    :goto_2
    invoke-static {p0}, Lo/リ;->ˋ(Landroid/content/Context;)Lo/リ;

    .line 40
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lo/リ;->ˋ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    const/16 v0, 0x9

    return v0

    .line 43
    :cond_3
    if-eqz p1, :cond_5

    .line 44
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lo/リ;->ˋ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    :cond_4
    const/16 v0, 0x9

    return v0

    .line 48
    :cond_5
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Lo/bK;->ˊ(I)I

    move-result p0

    .line 49
    invoke-static {p2}, Lo/bK;->ˊ(I)I

    move-result p1

    .line 50
    if-ge p0, p1, :cond_6

    .line 51
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    const/4 v0, 0x2

    return v0

    .line 53
    :cond_6
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    if-nez p0, :cond_7

    .line 55
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p0

    .line 56
    goto :goto_3

    .line 57
    :catch_2
    move-exception p0

    .line 58
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services missing when getting application info."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    const/4 v0, 0x1

    return v0

    .line 60
    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_8

    .line 61
    const/4 v0, 0x3

    return v0

    .line 62
    :cond_8
    const/4 v0, 0x0

    return v0
.end method
