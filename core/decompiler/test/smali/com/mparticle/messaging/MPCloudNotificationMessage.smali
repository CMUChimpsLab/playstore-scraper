.class public Lcom/mparticle/messaging/MPCloudNotificationMessage;
.super Lcom/mparticle/messaging/AbstractCloudMessage;
.source "SourceFile"


# static fields
.field private static final ACTION_1_ACTIVITY:Ljava/lang/String; = "m_a1_act"

.field private static final ACTION_1_ICON:Ljava/lang/String; = "m_a1_ai"

.field private static final ACTION_1_ID:Ljava/lang/String; = "m_a1_aid"

.field private static final ACTION_1_TITLE:Ljava/lang/String; = "m_a1_at"

.field private static final ACTION_2_ACTIVITY:Ljava/lang/String; = "m_a2_act"

.field private static final ACTION_2_ICON:Ljava/lang/String; = "m_a2_ai"

.field private static final ACTION_2_ID:Ljava/lang/String; = "m_a2_aid"

.field private static final ACTION_2_TITLE:Ljava/lang/String; = "m_a2_at"

.field private static final ACTION_3_ACTIVITY:Ljava/lang/String; = "m_a3_act"

.field private static final ACTION_3_ICON:Ljava/lang/String; = "m_a3_ai"

.field private static final ACTION_3_ID:Ljava/lang/String; = "m_a3_aid"

.field private static final ACTION_3_TITLE:Ljava/lang/String; = "m_a3_at"

.field private static final ALERT_ONCE:Ljava/lang/String; = "m_ao"

.field private static final BIG_IMAGE:Ljava/lang/String; = "m_bi"

.field private static final BIG_TEXT:Ljava/lang/String; = "m_bt"

.field private static final CAMPAIGN_ID:Ljava/lang/String; = "m_cid"

.field public static final COMMAND:Ljava/lang/String; = "m_cmd"

.field public static final COMMAND_ALERT_BACKGROUND:I = 0x3

.field public static final COMMAND_ALERT_CONFIG_REFRESH:I = 0x4

.field public static final COMMAND_ALERT_LOCALTIME:I = 0x2

.field public static final COMMAND_ALERT_NOW:I = 0x1

.field public static final COMMAND_DONOTHING:I = 0x0

.field private static final CONTENT_ID:Ljava/lang/String; = "m_cntid"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/mparticle/messaging/MPCloudNotificationMessage;>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_ACTIVITY:Ljava/lang/String; = "m_dact"

.field private static final EXPIRATION:Ljava/lang/String; = "m_expy"

.field private static final GROUP:Ljava/lang/String; = "m_g"

.field private static final INAPP_MESSAGE_THEME:Ljava/lang/String; = "m_iamt"

.field private static final INBOX_TEXT_1:Ljava/lang/String; = "m_ib_1"

.field private static final INBOX_TEXT_2:Ljava/lang/String; = "m_ib_2"

.field private static final INBOX_TEXT_3:Ljava/lang/String; = "m_ib_3"

.field private static final INBOX_TEXT_4:Ljava/lang/String; = "m_ib_4"

.field private static final INBOX_TEXT_5:Ljava/lang/String; = "m_ib_5"

.field private static final LARGE_ICON:Ljava/lang/String; = "m_li"

.field private static final LIGHTS_COLOR:Ljava/lang/String; = "m_l_c"

.field private static final LIGHTS_OFF_MILLIS:Ljava/lang/String; = "m_l_off"

.field private static final LIGHTS_ON_MILLIS:Ljava/lang/String; = "m_l_on"

.field private static final LOCAL_DELIVERY_TIME:Ljava/lang/String; = "m_ldt"

.field private static final NUMBER:Ljava/lang/String; = "m_n"

.field private static final PRIMARY_MESSAGE:Ljava/lang/String; = "m_m"

.field private static final PRIORITY:Ljava/lang/String; = "m_p"

.field private static final SECONDARY_MESSAGE:Ljava/lang/String; = "m_sm"

.field private static final SHOW_INAPP_MESSAGE:Ljava/lang/String; = "m_sia"

.field private static final SMALL_ICON:Ljava/lang/String; = "m_si"

.field private static final SOUND:Ljava/lang/String; = "m_s"

.field private static final TITLE:Ljava/lang/String; = "m_t"

.field private static final TITLE_EXPANDED:Ljava/lang/String; = "m_xt"

.field private static final VIBRATION_PATTERN:Ljava/lang/String; = "m_v"


# instance fields
.field private mActions:[Lcom/mparticle/messaging/CloudAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/mparticle/messaging/MPCloudNotificationMessage$1;

    invoke-direct {v0}, Lcom/mparticle/messaging/MPCloudNotificationMessage$1;-><init>()V

    sput-object v0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mparticle/messaging/AbstractCloudMessage$InvalidGcmMessageException;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lcom/mparticle/messaging/AbstractCloudMessage;-><init>(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getExpiration()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 98
    new-instance v0, Lcom/mparticle/messaging/AbstractCloudMessage$InvalidGcmMessageException;

    const-string v1, "GCM message is expired."

    invoke-direct {v0, v1}, Lcom/mparticle/messaging/AbstractCloudMessage$InvalidGcmMessageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mparticle/messaging/CloudAction;

    iput-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_a1_ai"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_a1_at"

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    new-instance v1, Lcom/mparticle/messaging/CloudAction;

    iget-object v2, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v3, "m_a1_aid"

    .line 105
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v4, "m_a1_ai"

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v5, "m_a1_at"

    .line 107
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v6, "m_a1_act"

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mparticle/messaging/CloudAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_a2_ai"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_a2_at"

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    new-instance v1, Lcom/mparticle/messaging/CloudAction;

    iget-object v2, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v3, "m_a2_aid"

    .line 113
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v4, "m_a2_ai"

    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v5, "m_a2_at"

    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v6, "m_a2_act"

    .line 116
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mparticle/messaging/CloudAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_a3_ai"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_a3_at"

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    new-instance v1, Lcom/mparticle/messaging/CloudAction;

    iget-object v2, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v3, "m_a3_aid"

    .line 121
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v4, "m_a3_ai"

    .line 122
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v5, "m_a3_at"

    .line 123
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v6, "m_a3_act"

    .line 124
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mparticle/messaging/CloudAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_6
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Lcom/mparticle/messaging/AbstractCloudMessage$InvalidGcmMessageException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mparticle/messaging/AbstractCloudMessage$InvalidGcmMessageException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Lcom/mparticle/messaging/AbstractCloudMessage;-><init>(Landroid/os/Parcel;)V

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mparticle/messaging/CloudAction;

    iput-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    .line 92
    iget-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    sget-object v1, Lcom/mparticle/messaging/CloudAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 93
    return-void
.end method

.method private getDefaultActivity()Ljava/lang/String;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_dact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isValid(Landroid/os/Bundle;)Z
    .locals 1

    .line 481
    const-string v0, "m_cid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 10

    .line 393
    new-instance v3, Lo/ײ$if;

    invoke-direct {v3, p1}, Lo/ײ$if;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getSmallIconResourceId(Landroid/content/Context;)I

    move-result v8

    .line 3796
    iget-object v0, v3, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput v8, v0, Landroid/app/Notification;->icon:I

    .line 395
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getContentTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ײ$if;->ॱ(Ljava/lang/CharSequence;)Lo/ײ$if;

    .line 396
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getPrimaryMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {v3, v4}, Lo/ײ$if;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$if;

    .line 398
    invoke-virtual {v3, v4}, Lo/ײ$if;->ˎ(Ljava/lang/CharSequence;)Lo/ײ$if;

    .line 399
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getSubText()Ljava/lang/String;

    move-result-object v8

    .line 3842
    .line 4589
    if-eqz v8, :cond_0

    .line 4590
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    .line 4591
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {v8, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 3842
    .line 4593
    :cond_0
    iput-object v8, v3, Lo/ײ$if;->ˏॱ:Ljava/lang/CharSequence;

    .line 400
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getLargeIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ײ$if;->ॱ(Landroid/graphics/Bitmap;)Lo/ײ$if;

    .line 401
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getLightColorArgb()I

    move-result v0

    .line 402
    move v4, v0

    if-lez v0, :cond_3

    .line 403
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getLightOnMillis()I

    move-result v6

    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getLightOffMillis()I

    move-result v7

    move v5, v4

    .line 5074
    move-object v4, v3

    iget-object v0, v3, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput v5, v0, Landroid/app/Notification;->ledARGB:I

    .line 5075
    iget-object v0, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput v6, v0, Landroid/app/Notification;->ledOnMS:I

    .line 5076
    iget-object v0, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput v7, v0, Landroid/app/Notification;->ledOffMS:I

    .line 5077
    iget-object v0, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5078
    :goto_0
    iget-object v0, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iget-object v1, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x2

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 405
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getNumber()I

    move-result v0

    .line 406
    move v4, v0

    if-lez v0, :cond_4

    .line 407
    .line 5871
    iput v4, v3, Lo/ײ$if;->ᐝ:I

    .line 409
    :cond_4
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getAlertOnlyOnce()Z

    move-result v5

    .line 6128
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v5}, Lo/ײ$if;->ˏ(IZ)V

    .line 410
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getPriority()Ljava/lang/Integer;

    move-result-object v4

    .line 411
    if-eqz v4, :cond_5

    .line 412
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6210
    iput v0, v3, Lo/ײ$if;->ʻ:I

    .line 422
    :cond_5
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 423
    if-eqz v4, :cond_6

    .line 424
    invoke-virtual {v3, v4}, Lo/ײ$if;->ˎ(Landroid/net/Uri;)Lo/ײ$if;

    .line 426
    :cond_6
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getBigPicture(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 427
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getInboxLines()Ljava/util/ArrayList;

    move-result-object v5

    .line 428
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getExpandedTitle()Ljava/lang/String;

    move-result-object v6

    .line 429
    if-eqz v4, :cond_a

    .line 430
    new-instance v7, Lo/ײ$iF;

    invoke-direct {v7}, Lo/ײ$iF;-><init>()V

    .line 431
    .line 7018
    iput-object v4, v7, Lo/ײ$iF;->ˋ:Landroid/graphics/Bitmap;

    .line 433
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 434
    .line 8001
    move-object v8, v6

    .line 8589
    if-eqz v6, :cond_7

    .line 8590
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_7

    .line 8591
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {v8, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 8001
    .line 8593
    :cond_7
    iput-object v8, v7, Lo/ײ$ᐝ;->ˊ:Ljava/lang/CharSequence;

    .line 436
    :cond_8
    move-object v8, v7

    .line 9416
    move-object v6, v3

    iget-object v0, v3, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eq v0, v8, :cond_9

    .line 9417
    iput-object v8, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 9418
    iget-object v0, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eqz v0, :cond_9

    .line 9419
    iget-object v0, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    invoke-virtual {v0, v6}, Lo/ײ$ᐝ;->ˎ(Lo/ײ$if;)V

    .line 437
    :cond_9
    goto/16 :goto_4

    :cond_a
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 438
    new-instance v7, Lo/ײ$ˋ;

    invoke-direct {v7}, Lo/ײ$ˋ;-><init>()V

    .line 439
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 440
    move-object v8, v5

    .line 9879
    iget-object v0, v7, Lo/ײ$ˋ;->ॱ:Ljava/util/ArrayList;

    .line 10589
    if-eqz v8, :cond_b

    .line 10590
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x1400

    if-le v1, v2, :cond_b

    .line 10591
    const/4 v1, 0x0

    const/16 v2, 0x1400

    invoke-interface {v8, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9879
    .line 10593
    :cond_b
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_2

    .line 443
    :cond_c
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 444
    .line 10862
    move-object v8, v6

    .line 11589
    if-eqz v6, :cond_d

    .line 11590
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_d

    .line 11591
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {v8, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 10862
    .line 11593
    :cond_d
    iput-object v8, v7, Lo/ײ$ᐝ;->ˊ:Ljava/lang/CharSequence;

    .line 446
    :cond_e
    move-object v8, v7

    .line 12416
    move-object v6, v3

    iget-object v0, v3, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eq v0, v8, :cond_f

    .line 12417
    iput-object v8, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 12418
    iget-object v0, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eqz v0, :cond_f

    .line 12419
    iget-object v0, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    invoke-virtual {v0, v6}, Lo/ײ$ᐝ;->ˎ(Lo/ײ$if;)V

    .line 447
    :cond_f
    goto :goto_4

    .line 448
    :cond_10
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getBigText()Ljava/lang/String;

    move-result-object v7

    .line 449
    new-instance v0, Lo/ײ$If;

    invoke-direct {v0}, Lo/ײ$If;-><init>()V

    invoke-static {v7}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getPrimaryMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Lo/ײ$If;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$If;

    move-result-object v4

    .line 451
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 452
    .line 13088
    move-object v8, v6

    .line 13589
    if-eqz v6, :cond_12

    .line 13590
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_12

    .line 13591
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {v8, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 13088
    .line 13593
    :cond_12
    iput-object v8, v4, Lo/ײ$ᐝ;->ˊ:Ljava/lang/CharSequence;

    .line 454
    :cond_13
    move-object v8, v4

    .line 14416
    move-object v6, v3

    iget-object v0, v3, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eq v0, v8, :cond_14

    .line 14417
    iput-object v8, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 14418
    iget-object v0, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eqz v0, :cond_14

    .line 14419
    iget-object v0, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    invoke-virtual {v0, v6}, Lo/ײ$ᐝ;->ˎ(Lo/ײ$if;)V

    .line 456
    :cond_14
    :goto_4
    const-string v0, "android.permission.VIBRATE"

    invoke-static {p1, v0}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 457
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getVibrationPattern()[J

    move-result-object v7

    .line 458
    if-eqz v7, :cond_15

    array-length v0, v7

    if-lez v0, :cond_15

    .line 459
    move-object v5, v7

    .line 15064
    iget-object v0, v3, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput-object v5, v0, Landroid/app/Notification;->vibrate:[J

    .line 463
    :cond_15
    iget-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    if-eqz v0, :cond_17

    .line 464
    iget-object v7, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    array-length v4, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_17

    aget-object v6, v7, v5

    .line 465
    if-eqz v6, :cond_16

    .line 466
    invoke-virtual {v6, p1}, Lcom/mparticle/messaging/CloudAction;->getIconId(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6}, Lcom/mparticle/messaging/CloudAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v6}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getLoopbackIntent(Landroid/content/Context;Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Landroid/app/PendingIntent;

    move-result-object v9

    move-object v6, v0

    .line 15355
    iget-object v0, v3, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lo/ײ$ˊ;

    invoke-direct {v1, v8, v6, v9}, Lo/ײ$ˊ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 471
    :cond_17
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getDefaultAction()Lcom/mparticle/messaging/CloudAction;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getLoopbackIntent(Landroid/content/Context;Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15911
    iput-object v0, v3, Lo/ײ$if;->ʼ:Landroid/app/PendingIntent;

    .line 473
    move-object v6, v3

    .line 16585
    new-instance v0, Lo/Ι;

    invoke-direct {v0, v6}, Lo/Ι;-><init>(Lo/ײ$if;)V

    invoke-virtual {v0}, Lo/Ι;->ˏ()Landroid/app/Notification;

    move-result-object v0

    .line 473
    return-object v0
.end method

.method public getActions()[Lcom/mparticle/messaging/CloudAction;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    return-object v0
.end method

.method public getAlertOnlyOnce()Z
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_ao"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_ao"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 301
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBigPicture(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_bi"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 330
    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 331
    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 332
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 333
    .line 337
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBigText()Ljava/lang/String;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_bt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignId()I
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_cid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCommand()I
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_cmd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getContentId()I
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_cntid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getContentTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_t"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getFallbackTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    return-object v2
.end method

.method protected getDefaultAction()Lcom/mparticle/messaging/CloudAction;
    .locals 5

    .line 137
    new-instance v0, Lcom/mparticle/messaging/CloudAction;

    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getContentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getDefaultActivity()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/mparticle/messaging/CloudAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeliveryTime()J
    .locals 6

    .line 506
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_ldt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 508
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 511
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v3, v0

    .line 514
    nop

    .line 512
    .line 516
    :catch_0
    :cond_0
    return-wide v3
.end method

.method public getExpandedTitle()Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_xt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_expy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getContentId()I

    move-result v0

    return v0
.end method

.method public getInAppTheme()Ljava/lang/String;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_iamt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInboxLines()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_ib_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_ib_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_ib_3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_ib_4"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 364
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_ib_5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 368
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_4
    return-object v2
.end method

.method public getLargeIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .line 225
    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_li"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    const-string v0, "http:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .line 231
    const/16 v0, 0x7d0

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 232
    const/16 v0, 0x4e20

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 233
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 237
    goto :goto_0

    .line 234
    .line 237
    :catch_0
    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 240
    move v6, v0

    if-lez v0, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 245
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 246
    return-object v5

    .line 249
    :cond_3
    const/4 v6, -0x1

    .line 251
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v0

    .line 254
    nop

    .line 252
    .line 256
    :catch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 258
    if-nez v5, :cond_4

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_dialog_alert"

    const-string v3, "drawable"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 259
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 262
    :cond_4
    return-object v5
.end method

.method public getLightColorArgb()I
    .locals 2

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_l_c"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 268
    .line 269
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLightOffMillis()I
    .locals 2

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_l_off"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 276
    .line 277
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLightOnMillis()I
    .locals 2

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_l_on"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 284
    .line 285
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumber()I
    .locals 2

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_n"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 292
    .line 293
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPrimaryMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_m"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getFallbackTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    return-object v2
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_p"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_p"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 308
    .line 309
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRedactedJsonPayload()Lorg/json/JSONObject;
    .locals 4

    .line 166
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string v0, "m_cid"

    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getCampaignId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v0, "m_cntid"

    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getContentId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    nop

    .line 172
    .line 175
    :catch_0
    return-object v3
.end method

.method public getShowInApp()Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_sia"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getSmallIconResourceId(Landroid/content/Context;)I
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_si"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 187
    move v3, v0

    if-lez v0, :cond_0

    .line 188
    return v3

    .line 191
    :cond_0
    invoke-static {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getFallbackIcon(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getSound(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_s"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v2, "m_s"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_sm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 8

    .line 374
    iget-object v0, p0, Lcom/mparticle/messaging/AbstractCloudMessage;->mExtras:Landroid/os/Bundle;

    const-string v1, "m_v"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    const-string v0, ","

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 378
    array-length v0, v2

    new-array v3, v0, [J

    .line 379
    const/4 v4, 0x0

    .line 380
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    .line 381
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 380
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 384
    :cond_0
    return-object v3

    .line 385
    .line 389
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDelayed()Z
    .locals 2

    .line 502
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getCommand()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldDisplay()Z
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getCommand()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 155
    invoke-super {p0, p1, p2}, Lcom/mparticle/messaging/AbstractCloudMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    iget-object v0, p0, Lcom/mparticle/messaging/MPCloudNotificationMessage;->mActions:[Lcom/mparticle/messaging/CloudAction;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 157
    return-void
.end method
