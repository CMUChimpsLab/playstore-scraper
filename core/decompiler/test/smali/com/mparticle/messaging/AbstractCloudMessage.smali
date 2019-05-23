.class public abstract Lcom/mparticle/messaging/AbstractCloudMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/messaging/AbstractCloudMessage$InvalidGcmMessageException;
    }
.end annotation


# static fields
.field public static final FLAG_DIRECT_OPEN:I = 0x2

.field public static final FLAG_DISPLAYED:I = 0x10

.field public static final FLAG_INFLUENCE_OPEN:I = 0x8

.field public static final FLAG_READ:I = 0x4

.field public static final FLAG_RECEIVED:I = 0x1


# instance fields
.field private mActualDeliveryTime:J

.field private mDisplayed:Z

.field protected mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mActualDeliveryTime:J

    .line 46
    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 49
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mActualDeliveryTime:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mActualDeliveryTime:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mDisplayed:Z

    .line 43
    return-void
.end method

.method public static createMessage(Landroid/content/Intent;Lorg/json/JSONArray;)Lcom/mparticle/messaging/AbstractCloudMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mparticle/messaging/AbstractCloudMessage$InvalidGcmMessageException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/mparticle/messaging/ProviderCloudMessage;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mparticle/messaging/ProviderCloudMessage;-><init>(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method protected static getFallbackIcon(Landroid/content/Context;)I
    .locals 5

    .line 149
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->getPushIcon(Landroid/content/Context;)I

    move-result v4

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 152
    .line 153
    :catch_0
    const/4 v4, 0x0

    .line 156
    :goto_0
    if-nez v4, :cond_0

    .line 158
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v0

    .line 161
    nop

    .line 159
    .line 162
    :catch_1
    if-nez v4, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_dialog_alert"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 166
    :cond_0
    return v4
.end method

.method protected static getFallbackTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->getPushTitle(Landroid/content/Context;)I

    move-result v0

    .line 131
    move v2, v0

    if-lez v0, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 136
    goto :goto_0

    .line 134
    .line 136
    :catch_0
    goto :goto_0

    .line 139
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 143
    nop

    .line 141
    .line 145
    :catch_1
    :goto_0
    return-object v1
.end method

.method protected static getLoopbackIntent(Landroid/content/Context;Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Landroid/app/PendingIntent;
    .locals 3

    .line 94
    new-instance v2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.mparticle.push.notification_tapped"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mparticle/messaging/CloudAction;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-class v0, Lcom/mparticle/MPService;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    const-string v0, "mp-push-message"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    const-string v0, "mp-push-action"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p2}, Lcom/mparticle/messaging/CloudAction;->getActionIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract buildNotification(Landroid/content/Context;)Landroid/app/Notification;
.end method

.method public buildNotification(Landroid/content/Context;J)Landroid/app/Notification;
    .locals 1

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/messaging/AbstractCloudMessage;->setActualDeliveryTime(J)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public getActualDeliveryTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mActualDeliveryTime:J

    return-wide v0
.end method

.method protected abstract getDefaultAction()Lcom/mparticle/messaging/CloudAction;
.end method

.method protected getDefaultOpenIntent(Landroid/content/Context;Lcom/mparticle/messaging/AbstractCloudMessage;)Landroid/content/Intent;
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 63
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    return-object p1
.end method

.method public getDisplayed()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mDisplayed:Z

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getId()I
.end method

.method public abstract getPrimaryMessage(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getRedactedJsonPayload()Lorg/json/JSONObject;
.end method

.method public setActualDeliveryTime(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mActualDeliveryTime:J

    .line 112
    return-void
.end method

.method public setDisplayed(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mDisplayed:Z

    .line 116
    return-void
.end method

.method public shouldDisplay()Z
    .locals 1

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 83
    iget-wide v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mActualDeliveryTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-boolean v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mDisplayed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    return-void
.end method
