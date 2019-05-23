.class public Lo/宀;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/宀$ˊ;,
        Lo/宀$ˋ;
    }
.end annotation


# static fields
.field private static final ˎ:Lo/GF;


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Lo/ᖿ;

.field private ʼ:Lo/Ft;

.field private ʽ:[I

.field private ˊ:Landroid/content/ComponentName;

.field private ˊॱ:Lo/宀$ˊ;

.field private ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private ˋॱ:Lo/宀$ˋ;

.field private ˏ:Landroid/content/ComponentName;

.field private ˏॱ:Landroid/content/res/Resources;

.field private ͺ:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private ॱ:Lo/Ⅱ;

.field private ॱˊ:Lo/agT;

.field private final ॱˎ:Landroid/content/BroadcastReceiver;

.field private ॱॱ:Lo/ȝ;

.field private ᐝ:J

.field private ᐝॱ:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 291
    new-instance v0, Lo/GF;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/宀;->ˎ:Lo/GF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/宀;->ʻ:Ljava/util/List;

    .line 3
    new-instance v0, Lo/Ϯ;

    invoke-direct {v0, p0}, Lo/Ϯ;-><init>(Lo/宀;)V

    iput-object v0, p0, Lo/宀;->ॱˎ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic ˊ(Lo/宀;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lo/宀;->ˋ()V

    return-void
.end method

.method private final ˋ()V
    .locals 14

    .line 97
    iget-object v0, p0, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lo/宀;->ˊॱ:Lo/宀$ˊ;

    if-nez v0, :cond_1

    .line 100
    const/4 v6, 0x0

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/宀;->ˊॱ:Lo/宀$ˊ;

    iget-object v6, v0, Lo/宀$ˊ;->ˏ:Landroid/graphics/Bitmap;

    .line 102
    :goto_0
    new-instance v0, Lo/ײ$if;

    const-string v1, "cast_media_notification"

    invoke-direct {v0, p0, v1}, Lo/ײ$if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v6}, Lo/ײ$if;->ॱ(Landroid/graphics/Bitmap;)Lo/ײ$if;

    move-result-object v11

    iget-object v0, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 17051
    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ᐝ:I

    .line 104
    .line 17796
    iget-object v0, v11, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput v10, v0, Landroid/app/Notification;->icon:I

    .line 104
    .line 17797
    iget-object v0, p0, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    iget-object v0, v0, Lo/宀$ˋ;->ˋ:Ljava/lang/String;

    .line 105
    invoke-virtual {v11, v0}, Lo/ײ$if;->ॱ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v0

    iget-object v1, p0, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    iget-object v2, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 18065
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʿ:I

    .line 106
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    iget-object v4, v4, Lo/宀$ˋ;->ˏ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lo/ײ$if;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v11

    .line 109
    .line 18095
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lo/ײ$if;->ˏ(IZ)V

    .line 18096
    .line 18768
    const/4 v0, 0x0

    iput-boolean v0, v11, Lo/ײ$if;->ॱॱ:Z

    .line 18769
    .line 19445
    const/4 v0, 0x1

    iput v0, v11, Lo/ײ$if;->ᐝॱ:I

    .line 111
    .line 19446
    move-object v6, v11

    .line 112
    .line 113
    move-object v10, p0

    iget-object v0, p0, Lo/宀;->ˊ:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    .line 114
    const/4 v7, 0x0

    goto :goto_1

    .line 115
    :cond_2
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v0, "targetActivity"

    iget-object v1, v10, Lo/宀;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    iget-object v0, v10, Lo/宀;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/4 v0, 0x1

    const/high16 v1, 0x8000000

    invoke-static {v10, v0, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 119
    .line 120
    :goto_1
    if-eqz v7, :cond_3

    .line 121
    .line 19911
    iput-object v7, v6, Lo/ײ$if;->ʼ:Landroid/app/PendingIntent;

    .line 122
    :cond_3
    iget-object v0, p0, Lo/宀;->ॱॱ:Lo/ȝ;

    if-eqz v0, :cond_13

    .line 123
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    const-string v1, "mActionsProvider != null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/宀;->ॱॱ:Lo/ȝ;

    invoke-interface {v0}, Lo/ȝ;->ˎ()Ljava/util/List;

    move-result-object v8

    .line 125
    iget-object v0, p0, Lo/宀;->ॱॱ:Lo/ȝ;

    invoke-interface {v0}, Lo/ȝ;->ˏ()[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v8

    .line 128
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getNotificationActions"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ȝ;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 130
    invoke-virtual {v0, v8, v1, v2}, Lo/GF;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    .line 133
    :goto_2
    move-object v10, v8

    if-eqz v8, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    :cond_4
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    const-class v1, Lo/ﬥ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t provide any action."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 137
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    const-class v1, Lo/ﬥ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " provides more than 5 actions."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    goto :goto_3

    .line 139
    :cond_6
    const/4 v0, 0x1

    .line 140
    :goto_3
    if-eqz v0, :cond_c

    .line 141
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 142
    .line 143
    move-object v10, v7

    if-eqz v7, :cond_7

    array-length v0, v10

    if-nez v0, :cond_8

    .line 144
    :cond_7
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    const-class v1, Lo/ﬥ;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " doesn\'t provide any actions for compact view."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v0, v1, v2}, Lo/GF;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    goto :goto_5

    .line 148
    :cond_8
    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_b

    aget v0, v10, v12

    .line 149
    move v13, v0

    if-ltz v0, :cond_9

    if-lt v13, v9, :cond_a

    .line 150
    :cond_9
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    const-class v1, Lo/ﬥ;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v1, v2}, Lo/GF;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    goto :goto_5

    .line 154
    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 155
    :cond_b
    const/4 v0, 0x1

    .line 156
    :goto_5
    if-nez v0, :cond_d

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    .line 159
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 160
    new-instance v11, Lcom/google/android/gms/cast/framework/media/NotificationAction$iF;

    invoke-direct {v11}, Lcom/google/android/gms/cast/framework/media/NotificationAction$iF;-><init>()V

    .line 161
    .line 20006
    iget-object v10, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˊ:Ljava/lang/String;

    .line 161
    .line 21002
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21003
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action cannot be null or an empty string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21004
    :cond_e
    iput-object v10, v11, Lcom/google/android/gms/cast/framework/media/NotificationAction$iF;->ॱ:Ljava/lang/String;

    .line 162
    .line 21006
    iget-object v10, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˊ:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 164
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 169
    :goto_7
    if-eqz v0, :cond_11

    .line 170
    .line 22006
    iget-object v0, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˊ:Ljava/lang/String;

    .line 170
    invoke-direct {p0, v6, v0}, Lo/宀;->ˎ(Lo/ײ$if;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 171
    :cond_11
    new-instance v10, Landroid/content/Intent;

    .line 23006
    iget-object v0, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˊ:Ljava/lang/String;

    .line 171
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lo/宀;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v10, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 174
    new-instance v0, Lo/ײ$ˊ$iF;

    .line 23007
    iget v1, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ॱ:I

    .line 175
    .line 23008
    iget-object v2, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˎ:Ljava/lang/String;

    .line 175
    invoke-direct {v0, v1, v2, v10}, Lo/ײ$ˊ$iF;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 176
    invoke-virtual {v0}, Lo/ײ$ˊ$iF;->ˋ()Lo/ײ$ˊ;

    move-result-object v9

    .line 177
    move-object v10, v9

    .line 23374
    iget-object v0, v6, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto/16 :goto_6

    .line 179
    :cond_12
    goto :goto_9

    .line 180
    :cond_13
    iget-object v0, p0, Lo/宀;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 181
    invoke-direct {p0, v6, v7}, Lo/宀;->ˎ(Lo/ײ$if;Ljava/lang/String;)V

    .line 182
    goto :goto_8

    .line 183
    :cond_14
    iget-object v7, p0, Lo/宀;->ʽ:[I

    .line 184
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 185
    new-instance v11, Lo/ґ$ˋ;

    invoke-direct {v11}, Lo/ґ$ˋ;-><init>()V

    .line 186
    move-object v10, v7

    .line 24149
    iput-object v10, v11, Lo/ґ$ˋ;->ˎ:[I

    .line 186
    .line 24150
    iget-object v0, p0, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    iget-object v10, v0, Lo/宀$ˋ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 187
    .line 24158
    iput-object v10, v11, Lo/ґ$ˋ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 188
    .line 24159
    move-object v10, v11

    .line 24416
    move-object v11, v6

    iget-object v0, v6, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eq v0, v10, :cond_15

    .line 24417
    iput-object v10, v11, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 24418
    iget-object v0, v11, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eqz v0, :cond_15

    .line 24419
    iget-object v0, v11, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    invoke-virtual {v0, v11}, Lo/ײ$ᐝ;->ˎ(Lo/ײ$if;)V

    .line 189
    :cond_15
    move-object v11, v6

    .line 24585
    new-instance v0, Lo/Ι;

    invoke-direct {v0, v11}, Lo/Ι;-><init>(Lo/ײ$if;)V

    invoke-virtual {v0}, Lo/Ι;->ˏ()Landroid/app/Notification;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lo/宀;->ᐝॱ:Landroid/app/Notification;

    .line 190
    iget-object v0, p0, Lo/宀;->ʻॱ:Lo/ᖿ;

    invoke-virtual {v0}, Lo/ᖿ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_16

    .line 191
    iget-object v0, p0, Lo/宀;->ᐝॱ:Landroid/app/Notification;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 192
    :cond_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 193
    return-void
.end method

.method static synthetic ˎ(Lo/宀;Lo/宀$ˊ;)Lo/宀$ˊ;
    .locals 0

    .line 289
    iput-object p1, p0, Lo/宀;->ˊॱ:Lo/宀$ˊ;

    return-object p1
.end method

.method private final ˎ(Lo/ײ$if;Ljava/lang/String;)V
    .locals 9

    .line 194
    move-object v5, p2

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 195
    :pswitch_0
    move-object v0, p1

    iget-object v1, p0, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    iget v7, v1, Lo/宀$ˋ;->ˎ:I

    iget-object v1, p0, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    iget-boolean v8, v1, Lo/宀$ˋ;->ˊ:Z

    .line 196
    move-object p1, p0

    .line 197
    const/4 v1, 0x2

    if-ne v7, v1, :cond_1

    .line 198
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 25052
    iget p2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʻ:I

    .line 198
    .line 199
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 25066
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʽॱ:I

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 26053
    iget p2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʼ:I

    .line 200
    .line 201
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 26067
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˈ:I

    .line 201
    .line 202
    :goto_1
    if-eqz v8, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 27054
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʽ:I

    .line 202
    :goto_2
    move p2, v1

    .line 203
    if-eqz v8, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 27068
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʼॱ:I

    .line 203
    .line 204
    :goto_3
    new-instance v5, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v1, p1, Lo/宀;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 207
    new-instance v1, Lo/ײ$ˊ$iF;

    iget-object v2, p1, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    .line 208
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2, v5}, Lo/ײ$ˊ$iF;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 209
    invoke-virtual {v1}, Lo/ײ$ˊ$iF;->ˋ()Lo/ײ$ˊ;

    move-result-object p1

    .line 210
    .line 27374
    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    return-void

    .line 212
    :pswitch_1
    move-object v0, p1

    iget-object v1, p0, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    iget-boolean v7, v1, Lo/宀$ˋ;->ᐝ:Z

    move-object p1, p0

    .line 213
    const/4 v8, 0x0

    .line 214
    if-eqz v7, :cond_4

    .line 215
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v1, p1, Lo/宀;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 217
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 218
    :cond_4
    new-instance v1, Lo/ײ$ˊ$iF;

    iget-object v2, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 28055
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊॱ:I

    .line 219
    iget-object v3, p1, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    iget-object v4, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 28069
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʾ:I

    .line 220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8}, Lo/ײ$ˊ$iF;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 221
    invoke-virtual {v1}, Lo/ײ$ˊ$iF;->ˋ()Lo/ײ$ˊ;

    move-result-object p1

    .line 222
    .line 28374
    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    return-void

    .line 224
    :pswitch_2
    move-object v0, p1

    iget-object v1, p0, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    iget-boolean v7, v1, Lo/宀$ˋ;->ʼ:Z

    move-object p1, p0

    .line 225
    const/4 v8, 0x0

    .line 226
    if-eqz v7, :cond_5

    .line 227
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v1, p1, Lo/宀;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 229
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 230
    :cond_5
    new-instance v1, Lo/ײ$ˊ$iF;

    iget-object v2, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 29056
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˏॱ:I

    .line 231
    iget-object v3, p1, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    iget-object v4, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 29070
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˉ:I

    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8}, Lo/ײ$ˊ$iF;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 233
    invoke-virtual {v1}, Lo/ײ$ˊ$iF;->ˋ()Lo/ײ$ˊ;

    move-result-object p1

    .line 234
    .line 29374
    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    return-void

    .line 236
    :pswitch_3
    move-object v0, p1

    iget-wide v7, p0, Lo/宀;->ᐝ:J

    move-object p1, p0

    .line 237
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v1, p1, Lo/宀;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 239
    const-string v1, "googlecast-extra_skip_step_ms"

    invoke-virtual {p2, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    .line 241
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 242
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 30057
    iget p2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ͺ:I

    .line 242
    .line 243
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 30071
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊᐝ:I

    .line 243
    .line 244
    const-wide/16 v1, 0x2710

    cmp-long v1, v7, v1

    if-nez v1, :cond_6

    .line 245
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 31058
    iget p2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋॱ:I

    .line 245
    .line 246
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 31072
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊˊ:I

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const-wide/16 v1, 0x7530

    cmp-long v1, v7, v1

    if-nez v1, :cond_7

    .line 248
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 32059
    iget p2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˊ:I

    .line 248
    .line 249
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 32073
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊˋ:I

    .line 249
    .line 250
    :cond_7
    :goto_4
    new-instance v1, Lo/ײ$ˊ$iF;

    iget-object v2, p1, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    .line 251
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2, v5}, Lo/ײ$ˊ$iF;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 252
    invoke-virtual {v1}, Lo/ײ$ˊ$iF;->ˋ()Lo/ײ$ˊ;

    move-result-object p1

    .line 253
    .line 32374
    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    return-void

    .line 255
    :pswitch_4
    move-object v0, p1

    iget-wide v7, p0, Lo/宀;->ᐝ:J

    move-object p1, p0

    .line 256
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v1, p1, Lo/宀;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 258
    const-string v1, "googlecast-extra_skip_step_ms"

    invoke-virtual {p2, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 259
    .line 260
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 261
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 33060
    iget p2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˋ:I

    .line 261
    .line 262
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 33074
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋˊ:I

    .line 262
    .line 263
    const-wide/16 v1, 0x2710

    cmp-long v1, v7, v1

    if-nez v1, :cond_8

    .line 264
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34061
    iget p2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʻॱ:I

    .line 264
    .line 265
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34075
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˍ:I

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v1, v7, v1

    if-nez v1, :cond_9

    .line 267
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 35062
    iget p2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˎ:I

    .line 267
    .line 268
    iget-object v1, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 35076
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˌ:I

    .line 268
    .line 269
    :cond_9
    :goto_5
    new-instance v1, Lo/ײ$ˊ$iF;

    iget-object v2, p1, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    .line 270
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2, v5}, Lo/ײ$ˊ$iF;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 271
    invoke-virtual {v1}, Lo/ײ$ˊ$iF;->ˋ()Lo/ײ$ˊ;

    move-result-object p1

    .line 272
    .line 35374
    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    return-void

    .line 274
    :pswitch_5
    move-object v0, p1

    move-object p1, p0

    .line 275
    new-instance v7, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v1, p1, Lo/宀;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 277
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 278
    new-instance v1, Lo/ײ$ˊ$iF;

    iget-object v2, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 36063
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ᐝॱ:I

    .line 279
    iget-object v3, p1, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    iget-object v4, p1, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 36077
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˎˎ:I

    .line 280
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8}, Lo/ײ$ˊ$iF;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 281
    invoke-virtual {v1}, Lo/ײ$ˊ$iF;->ˋ()Lo/ײ$ˊ;

    move-result-object p1

    .line 282
    .line 36374
    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    return-void

    .line 284
    :goto_6
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    const-string v1, "Action: %s is not a pre-defined action."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_4
        -0x3855de4e -> :sswitch_1
        -0x3854c70e -> :sswitch_2
        -0x27d32f79 -> :sswitch_5
        -0x76b6783 -> :sswitch_6
        0xe0a3765 -> :sswitch_0
        0x51303e64 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/宀;)Landroid/app/Notification;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/宀;->ᐝॱ:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic ˏ()Lo/GF;
    .locals 1

    .line 287
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    return-object v0
.end method

.method static synthetic ॱ(Lo/宀;)Lo/ᖿ;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/宀;->ʻॱ:Lo/ᖿ;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .line 4
    invoke-static {p0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v0

    iput-object v0, p0, Lo/宀;->ʻॱ:Lo/ᖿ;

    .line 5
    iget-object v7, p0, Lo/宀;->ʻॱ:Lo/ᖿ;

    .line 2086
    const-string v5, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_0
    iget-object v0, v7, Lo/ᖿ;->ˋ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4023
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 5
    .line 6
    .line 5016
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˊ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 6
    iput-object v0, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˋ()Lo/Ⅱ;

    move-result-object v0

    iput-object v0, p0, Lo/宀;->ॱ:Lo/Ⅱ;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6015
    iget-object v2, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˎ:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/宀;->ˏ:Landroid/content/ComponentName;

    .line 11
    iget-object v0, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 6050
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱॱ:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7050
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱॱ:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/宀;->ˊ:Landroid/content/ComponentName;

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/宀;->ˊ:Landroid/content/ComponentName;

    .line 15
    :goto_0
    iget-object v0, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7078
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋˋ:Lo/ȝ;

    .line 15
    iput-object v0, p0, Lo/宀;->ॱॱ:Lo/ȝ;

    .line 16
    iget-object v0, p0, Lo/宀;->ॱॱ:Lo/ȝ;

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lo/宀;->ʻ:Ljava/util/List;

    iget-object v1, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 8047
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱ:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v7, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 8048
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋ:[I

    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋ:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 18
    .line 19
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lo/宀;->ʽ:[I

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/宀;->ʽ:[I

    .line 22
    :goto_1
    iget-object v0, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 8049
    iget-wide v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˎ:J

    .line 22
    iput-wide v0, p0, Lo/宀;->ᐝ:J

    .line 23
    iget-object v0, p0, Lo/宀;->ˏॱ:Landroid/content/res/Resources;

    iget-object v1, p0, Lo/宀;->ˋ:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 8064
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱᐝ:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 25
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v0, p0, Lo/宀;->ͺ:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 26
    new-instance v0, Lo/Ft;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/宀;->ͺ:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Lo/Ft;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, p0, Lo/宀;->ʼ:Lo/Ft;

    .line 27
    new-instance v0, Lo/ϙ;

    invoke-direct {v0, p0}, Lo/ϙ;-><init>(Lo/宀;)V

    iput-object v0, p0, Lo/宀;->ॱˊ:Lo/agT;

    .line 28
    iget-object v5, p0, Lo/宀;->ʻॱ:Lo/ᖿ;

    iget-object v6, p0, Lo/宀;->ॱˊ:Lo/agT;

    .line 8117
    const-string v7, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8118
    .line 10001
    :cond_3
    if-nez v6, :cond_4

    .line 10002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8119
    :cond_4
    :try_start_0
    iget-object v0, v5, Lo/ᖿ;->ॱ:Lo/ת;

    new-instance v1, Lo/Ϲ;

    invoke-direct {v1, v6}, Lo/Ϲ;-><init>(Lo/agT;)V

    invoke-interface {v0, v1}, Lo/ת;->ˊ(Lo/ק;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8120
    goto :goto_2

    .line 8121
    :catch_0
    move-exception v5

    .line 8122
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addVisibilityChangeListener"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ת;

    .line 8123
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 8124
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_2
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/content/ComponentName;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lo/宀;->ॱˎ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lo/宀;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :cond_5
    move-object v5, p0

    .line 10016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 32
    :goto_3
    if-eqz v0, :cond_7

    .line 33
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v5, v0}, Lo/宀;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    .line 34
    new-instance v6, Landroid/app/NotificationChannel;

    const-string v0, "cast_media_notification"

    const-string v1, "Cast"

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 36
    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 87
    iget-object v0, p0, Lo/宀;->ʼ:Lo/Ft;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/宀;->ʼ:Lo/Ft;

    invoke-virtual {v0}, Lo/Ft;->ˏ()V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/宀;->ॱˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    sget-object v0, Lo/宀;->ˎ:Lo/GF;

    const-string v1, "Unregistering trampoline BroadcastReceiver failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_1
    :goto_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 95
    iget-object v5, p0, Lo/宀;->ʻॱ:Lo/ᖿ;

    iget-object v6, p0, Lo/宀;->ॱˊ:Lo/agT;

    .line 16126
    const-string v7, "Must be called from the main thread."

    .line 17045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16127
    :cond_2
    if-eqz v6, :cond_3

    .line 16129
    :try_start_1
    iget-object v0, v5, Lo/ᖿ;->ॱ:Lo/ת;

    new-instance v1, Lo/Ϲ;

    invoke-direct {v1, v6}, Lo/Ϲ;-><init>(Lo/agT;)V

    invoke-interface {v0, v1}, Lo/ת;->ˎ(Lo/ק;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16130
    return-void

    .line 16131
    :catch_1
    move-exception v5

    .line 16132
    sget-object v0, Lo/ᖿ;->ˊ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addVisibilityChangeListener"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ת;

    .line 16133
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 16134
    invoke-virtual {v0, v5, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 38
    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 40
    const-string v0, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    move-object p2, p1

    move-object p1, p0

    .line 42
    const-string v0, "extra_media_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lcom/google/android/gms/cast/MediaInfo;

    .line 43
    if-nez p3, :cond_0

    .line 44
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 45
    .line 10090
    :cond_0
    iget-object v9, p3, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 48
    :cond_1
    const-string v0, "extra_remote_media_client_player_state"

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50
    move v10, v0

    if-nez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 52
    :cond_2
    const-string v0, "extra_cast_device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/cast/CastDevice;

    .line 53
    if-nez v11, :cond_3

    .line 54
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 55
    :cond_3
    new-instance v0, Lo/宀$ˋ;

    const/4 v1, 0x2

    if-ne v10, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 11084
    :goto_0
    iget v2, p3, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    .line 56
    const-string p3, "com.google.android.gms.cast.metadata.TITLE"

    .line 57
    move-object v10, v9

    .line 12019
    const/4 v3, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;I)V

    .line 12020
    iget-object v3, v10, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v3, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 12039
    iget-object v4, v11, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    .line 58
    const-string v5, "extra_media_session_token"

    .line 59
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v6, "extra_can_skip_next"

    .line 60
    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "extra_can_skip_prev"

    .line 61
    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lo/宀$ˋ;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    move-object p3, v0

    .line 62
    const-string v0, "extra_media_notification_force_update"

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    if-nez v0, :cond_6

    iget-object v11, p1, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    move-object v10, p3

    .line 65
    if-eqz v11, :cond_5

    iget-boolean v0, v10, Lo/宀$ˋ;->ˊ:Z

    iget-boolean v1, v11, Lo/宀$ˋ;->ˊ:Z

    if-ne v0, v1, :cond_5

    iget v0, v10, Lo/宀$ˋ;->ˎ:I

    iget v1, v11, Lo/宀$ˋ;->ˎ:I

    if-ne v0, v1, :cond_5

    iget-object v0, v10, Lo/宀$ˋ;->ˋ:Ljava/lang/String;

    iget-object v1, v11, Lo/宀$ˋ;->ˋ:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lo/宀$ˋ;->ˏ:Ljava/lang/String;

    iget-object v1, v11, Lo/宀$ˋ;->ˏ:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v10, Lo/宀$ˋ;->ᐝ:Z

    iget-boolean v1, v11, Lo/宀$ˋ;->ᐝ:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, v10, Lo/宀$ˋ;->ʼ:Z

    iget-boolean v1, v11, Lo/宀$ˋ;->ʼ:Z

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-nez v0, :cond_7

    .line 69
    :cond_6
    iput-object p3, p1, Lo/宀;->ˋॱ:Lo/宀$ˋ;

    .line 70
    invoke-direct {p1}, Lo/宀;->ˋ()V

    .line 71
    :cond_7
    new-instance v0, Lo/宀$ˊ;

    .line 72
    move-object v11, v9

    .line 73
    move-object v10, p1

    iget-object v1, p1, Lo/宀;->ॱ:Lo/Ⅱ;

    if-eqz v1, :cond_8

    .line 74
    iget-object v1, v10, Lo/宀;->ॱ:Lo/Ⅱ;

    iget-object v2, v10, Lo/宀;->ͺ:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 14006
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˊ:I

    .line 13006
    invoke-virtual {v1, v11, v2}, Lo/Ⅱ;->ॱ(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    .line 14183
    :cond_8
    move-object v10, v11

    iget-object v1, v11, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, v10, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-eqz v1, :cond_a

    .line 15182
    iget-object v1, v11, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    .line 75
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-direct {v0, v1}, Lo/宀$ˊ;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 77
    move-object p2, v0

    iget-object v11, p1, Lo/宀;->ˊॱ:Lo/宀$ˊ;

    move-object v10, v0

    .line 78
    if-eqz v11, :cond_b

    iget-object v0, v10, Lo/宀$ˊ;->ˋ:Landroid/net/Uri;

    iget-object v1, v11, Lo/宀$ˊ;->ˋ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 79
    :goto_4
    if-nez v0, :cond_c

    .line 80
    iget-object v0, p1, Lo/宀;->ʼ:Lo/Ft;

    new-instance v1, Lo/ϝ;

    invoke-direct {v1, p1, p2}, Lo/ϝ;-><init>(Lo/宀;Lo/宀$ˊ;)V

    invoke-virtual {v0, v1}, Lo/Ft;->ˋ(Lo/Fw;)V

    .line 81
    iget-object v0, p1, Lo/宀;->ʼ:Lo/Ft;

    iget-object v1, p2, Lo/宀$ˊ;->ˋ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/Ft;->ˎ(Landroid/net/Uri;)Z

    .line 82
    :cond_c
    const/4 v0, 0x1

    .line 83
    :goto_5
    if-nez v0, :cond_d

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 85
    :cond_d
    const/4 v0, 0x2

    return v0
.end method
