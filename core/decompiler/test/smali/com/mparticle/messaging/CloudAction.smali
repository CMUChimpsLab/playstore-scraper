.class public Lcom/mparticle/messaging/CloudAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/mparticle/messaging/CloudAction;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mActionActivity:Ljava/lang/String;

.field private final mActionIcon:Ljava/lang/String;

.field private final mActionId:Ljava/lang/String;

.field private final mActionIdentifier:Ljava/lang/String;

.field private final mActionTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/mparticle/messaging/CloudAction$1;

    invoke-direct {v0}, Lcom/mparticle/messaging/CloudAction$1;-><init>()V

    sput-object v0, Lcom/mparticle/messaging/CloudAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIcon:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionTitle:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionActivity:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIdentifier:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/mparticle/messaging/CloudAction;->mActionIcon:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/mparticle/messaging/CloudAction;->mActionTitle:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/mparticle/messaging/CloudAction;->mActionActivity:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/mparticle/messaging/CloudAction;->mActionId:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIdentifier:Ljava/lang/String;

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIdentifier:Ljava/lang/String;

    return-void

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIdentifier:Ljava/lang/String;

    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIdentifier:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public getActionIdInt()I
    .locals 1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/messaging/CloudAction;->getActionIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 132
    .line 135
    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getActionIdentifier()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIconId(Landroid/content/Context;)I
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/messaging/CloudAction;->mActionIcon:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 114
    move p1, v0

    if-lez v0, :cond_0

    .line 115
    return p1

    .line 118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent(Landroid/content/Context;Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Landroid/app/PendingIntent;
    .locals 4

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionActivity:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.mparticle.push.notification_tapped"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionActivity:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    const-string v0, "mp-push-message"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    const-string v0, "mp-push-action"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p3}, Lcom/mparticle/messaging/CloudAction;->getActionIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 82
    nop

    .line 80
    .line 84
    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 85
    invoke-virtual {p2, p1, p2}, Lcom/mparticle/messaging/AbstractCloudMessage;->getDefaultOpenIntent(Landroid/content/Context;Lcom/mparticle/messaging/AbstractCloudMessage;)Landroid/content/Intent;

    move-result-object v3

    .line 86
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    const-string v0, "mp-push-action"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 91
    :cond_1
    return-object v2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionActivity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/mparticle/messaging/CloudAction;->mActionIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void
.end method
