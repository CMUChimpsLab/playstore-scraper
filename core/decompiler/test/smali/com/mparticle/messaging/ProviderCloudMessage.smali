.class public Lcom/mparticle/messaging/ProviderCloudMessage;
.super Lcom/mparticle/messaging/AbstractCloudMessage;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/mparticle/messaging/ProviderCloudMessage;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mPrimaryText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/mparticle/messaging/ProviderCloudMessage$1;

    invoke-direct {v0}, Lcom/mparticle/messaging/ProviderCloudMessage$1;-><init>()V

    sput-object v0, Lcom/mparticle/messaging/ProviderCloudMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/json/JSONArray;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/mparticle/messaging/AbstractCloudMessage;-><init>(Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/mparticle/messaging/ProviderCloudMessage;->findProviderMessage(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/mparticle/messaging/AbstractCloudMessage;-><init>(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private findProviderMessage(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 116
    if-eqz p1, :cond_1

    .line 117
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object v3

    .line 126
    :cond_0
    nop

    .line 117
    .line 124
    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 98
    new-instance v2, Lo/ײ$if;

    invoke-direct {v2, p1}, Lo/ײ$if;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p0}, Lcom/mparticle/messaging/ProviderCloudMessage;->getDefaultAction()Lcom/mparticle/messaging/CloudAction;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/mparticle/messaging/ProviderCloudMessage;->getLoopbackIntent(Landroid/content/Context;Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1911
    iput-object v3, v2, Lo/ײ$if;->ʼ:Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 1912
    invoke-static {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getFallbackIcon(Landroid/content/Context;)I

    move-result v3

    .line 2796
    iget-object v0, v2, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 100
    .line 2797
    iget-object v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, Lo/ײ$if;->ˎ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getFallbackTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ײ$if;->ॱ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lo/ײ$if;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v2

    .line 3585
    new-instance v0, Lo/Ι;

    invoke-direct {v0, v2}, Lo/Ι;-><init>(Lo/ײ$if;)V

    invoke-virtual {v0}, Lo/Ι;->ˏ()Landroid/app/Notification;

    move-result-object p1

    .line 103
    .line 105
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 106
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultAction()Lcom/mparticle/messaging/CloudAction;
    .locals 5

    .line 35
    new-instance v0, Lcom/mparticle/messaging/CloudAction;

    invoke-virtual {p0}, Lcom/mparticle/messaging/AbstractCloudMessage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/mparticle/messaging/CloudAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public getPrimaryMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    return-object v0
.end method

.method public getRedactedJsonPayload()Lorg/json/JSONObject;
    .locals 5

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 84
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 89
    .line 91
    :catch_0
    goto :goto_0

    .line 92
    :cond_1
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Lcom/mparticle/messaging/AbstractCloudMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    iget-object v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
