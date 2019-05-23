.class public final Lo/ゥ;
.super Lo/く;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ゥ$iF;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ゥ;

.field private static final ˏ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ゥ;->ˏ:Ljava/lang/Object;

    .line 199
    new-instance v0, Lo/ゥ;

    invoke-direct {v0}, Lo/ゥ;-><init>()V

    sput-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 200
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/く;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 124
    instance-of v0, p0, Lo/ŀ;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    move-object v0, p0

    check-cast v0, Lo/ŀ;

    .line 9729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 10060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 10204
    iget-object p0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3}, Lo/丫;->ˋ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/丫;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0, p2}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 133
    invoke-static {p1, p3}, Lo/へ;->ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/へ;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p0, p2}, Lo/へ;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static ˋ(Landroid/content/Context;ILo/aS;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    const/4 v3, 0x0

    .line 106
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010309

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 112
    :cond_1
    if-nez v3, :cond_2

    .line 113
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    :cond_2
    invoke-static {p0, p1}, Lo/aQ;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    if-eqz p3, :cond_3

    .line 116
    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    :cond_3
    invoke-static {p0, p1}, Lo/aQ;->ˎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    invoke-virtual {v3, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    :cond_4
    invoke-static {p0, p1}, Lo/aQ;->ˋ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    :cond_5
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .line 49
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x101007a

    invoke-direct {v2, p0, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lo/aQ;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 59
    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v2, v0, p1}, Lo/ゥ;->ˊ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    return-object v2
.end method

.method public static ॱ()Lo/ゥ;
    .locals 1

    .line 1
    sget-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    return-object v0
.end method

.method private final ॱ(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 136
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 137
    move-object v9, p1

    move-object v8, p0

    .line 11195
    new-instance v0, Lo/ゥ$iF;

    invoke-direct {v0, v8, v9}, Lo/ゥ$iF;-><init>(Lo/ゥ;Landroid/content/Context;)V

    .line 11196
    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    return-void

    .line 139
    :cond_0
    if-nez p3, :cond_1

    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {p1, p2}, Lo/aQ;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 144
    move v9, p2

    move-object v8, p1

    .line 12051
    const/4 v0, 0x6

    if-ne v9, v0, :cond_2

    .line 12052
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 12053
    invoke-static {v8}, Lo/aQ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 12054
    invoke-static {v8, v0, v1}, Lo/aQ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 12055
    :cond_2
    invoke-static {v8, v9}, Lo/aQ;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 146
    const-string v0, "notification"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    .line 148
    new-instance v8, Lo/ײ$if;

    invoke-direct {v8, p1}, Lo/ײ$if;-><init>(Landroid/content/Context;)V

    .line 149
    .line 12150
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/ײ$if;->ˊॱ:Z

    .line 12151
    .line 13139
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lo/ײ$if;->ˏ(IZ)V

    .line 150
    .line 151
    .line 13140
    invoke-virtual {v8, v4}, Lo/ײ$if;->ॱ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v8

    new-instance v0, Lo/ײ$If;

    invoke-direct {v0}, Lo/ײ$If;-><init>()V

    .line 152
    invoke-virtual {v0, v5}, Lo/ײ$If;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$If;

    move-result-object v9

    .line 13416
    iget-object v0, v8, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eq v0, v9, :cond_3

    .line 13417
    iput-object v9, v8, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 13418
    iget-object v0, v8, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eqz v0, :cond_3

    .line 13419
    iget-object v0, v8, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    invoke-virtual {v0, v8}, Lo/ײ$ᐝ;->ˎ(Lo/ײ$if;)V

    .line 152
    .line 13422
    :cond_3
    move-object v4, v8

    .line 153
    invoke-static {p1}, Lo/bC;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14011
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 14025
    :goto_1
    if-nez v0, :cond_5

    .line 14026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v9, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 14796
    move-object v8, v4

    iget-object v0, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput v9, v0, Landroid/app/Notification;->icon:I

    .line 14797
    .line 15210
    const/4 v0, 0x2

    iput v0, v8, Lo/ײ$if;->ʻ:I

    .line 158
    .line 16020
    move-object v8, p1

    invoke-static {p1}, Lo/bC;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17015
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 16021
    :goto_2
    if-eqz v0, :cond_8

    .line 16022
    invoke-static {v8}, Lo/bC;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 16022
    :goto_3
    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 158
    :goto_4
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const v0, 0x7f110045

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 161
    .line 17355
    iget-object v0, v4, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Lo/ײ$ˊ;

    const v2, 0x7f0801b7

    invoke-direct {v1, v2, v10, p3}, Lo/ײ$ˊ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_5

    .line 162
    .line 17911
    :cond_a
    iput-object p3, v4, Lo/ײ$if;->ʼ:Landroid/app/PendingIntent;

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 18796
    :cond_b
    move-object v8, v4

    iget-object v0, v4, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    const v1, 0x108008a

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 164
    .line 165
    .line 18797
    const v0, 0x7f11003d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/ײ$if;->ˎ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v8

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 19759
    iget-object v0, v8, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 166
    .line 167
    .line 19760
    move-object v9, p3

    .line 19911
    iput-object v9, v8, Lo/ײ$if;->ʼ:Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 19912
    invoke-virtual {v8, v5}, Lo/ײ$if;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$if;

    .line 169
    :goto_5
    move-object v6, v4

    move-object v5, v7

    move-object p3, p1

    .line 20016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 170
    :goto_6
    if-eqz v0, :cond_11

    .line 21016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 21025
    :goto_7
    if-nez v0, :cond_e

    .line 21026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21083
    :cond_e
    sget-object v9, Lo/ゥ;->ˏ:Ljava/lang/Object;

    monitor-enter v9

    .line 21084
    monitor-exit v9

    .line 175
    const-string p1, "com.google.android.gms.availability"

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    .line 178
    .line 21093
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21094
    const v1, 0x7f11003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 179
    .line 180
    if-nez v8, :cond_f

    .line 181
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_8

    .line 182
    :cond_f
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 183
    invoke-virtual {v8, p3}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v5, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 187
    .line 21505
    :cond_10
    :goto_8
    iput-object p1, v6, Lo/ײ$if;->ॱᐝ:Ljava/lang/String;

    .line 188
    :cond_11
    move-object v8, v4

    .line 21585
    new-instance v0, Lo/Ι;

    invoke-direct {v0, v8}, Lo/Ι;-><init>(Lo/ײ$if;)V

    invoke-virtual {v0}, Lo/Ι;->ˏ()Landroid/app/Notification;

    move-result-object p1

    .line 188
    .line 189
    packed-switch p2, :pswitch_data_0

    goto :goto_9

    .line 190
    :pswitch_0
    const/16 p2, 0x28c4

    .line 191
    sget-object v0, Lo/ヮ;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    goto :goto_a

    .line 193
    :goto_9
    const p2, 0x9b6d

    .line 194
    :goto_a
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˋ(Landroid/app/Activity;Lo/aAd$iF;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 20
    const-string v0, "d"

    .line 3096
    invoke-super {p0, p1, p3, v0}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lo/aS;->ˎ(Lo/aAd$iF;Landroid/content/Intent;I)Lo/aS;

    move-result-object v0

    .line 23
    invoke-static {p1, p3, v0, p5}, Lo/ゥ;->ˋ(Landroid/content/Context;ILo/aS;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, v0, p5}, Lo/ゥ;->ˊ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 9

    .line 41
    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    .line 5098
    .line 6019
    move-object v8, v7

    iget v0, v7, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5098
    :goto_0
    if-eqz v0, :cond_1

    .line 5099
    .line 6022
    iget-object v5, v7, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    .line 5099
    goto :goto_1

    .line 5100
    .line 7021
    :cond_1
    iget v0, v7, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    .line 7097
    const/4 v1, 0x0

    invoke-super {v5, v6, v0, v1}, Lo/く;->ˎ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v5

    .line 41
    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 43
    move-object v0, p1

    .line 8021
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    .line 44
    .line 9001
    move-object p2, v5

    .line 9002
    .line 9003
    const/4 v2, 0x1

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˊ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v2

    .line 9004
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lo/ゥ;->ॱ(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 47
    const/4 v0, 0x1

    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lo/く;->ˎ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/content/Context;Lo/R;)Lo/P;
    .locals 3

    .line 61
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 63
    new-instance v2, Lo/P;

    invoke-direct {v2, p2}, Lo/P;-><init>(Lo/R;)V

    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v2, p1}, Lo/P;->ॱ(Landroid/content/Context;)V

    .line 66
    const-string v0, "com.google.android.gms"

    .line 9032
    invoke-static {p1, v0}, Lo/ヮ;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p2}, Lo/R;->ˏ()V

    .line 68
    invoke-virtual {v2}, Lo/P;->ˊ()V

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    return-object v2
.end method

.method public final ˎ(I)Z
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lo/く;->ˎ(I)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 4

    .line 28
    move-object v3, p4

    move v2, p3

    move v1, p2

    .line 4015
    move-object p3, p1

    const-string v0, "d"

    .line 4096
    invoke-super {p0, p1, v1, v0}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 4015
    .line 4016
    .line 4017
    invoke-static {p3, p2, v2}, Lo/aS;->ॱ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/aS;

    move-result-object v0

    .line 4018
    invoke-static {p3, v1, v0, v3}, Lo/ゥ;->ˋ(Landroid/content/Context;ILo/aS;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, v0, p4}, Lo/ゥ;->ˊ(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Landroid/content/Context;)I
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lo/く;->ˏ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .line 15
    const-string v0, "d"

    .line 2096
    invoke-super {p0, p1, p2, v0}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, p3}, Lo/aS;->ॱ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/aS;

    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0, p4}, Lo/ゥ;->ˋ(Landroid/content/Context;ILo/aS;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 96
    invoke-super {p0, p1, p2, p3}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;I)V
    .locals 6

    .line 33
    move-object v2, p1

    .line 34
    move-object p1, p0

    const-string v5, "n"

    .line 35
    move v3, p2

    .line 5022
    move-object v4, v2

    invoke-virtual {p0, v2, v3, v5}, Lo/く;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 5023
    if-nez v3, :cond_0

    .line 5024
    const/4 v3, 0x0

    goto :goto_0

    .line 5025
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {v4, v0, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 35
    .line 36
    :goto_0
    invoke-direct {p1, v2, p2, v3}, Lo/ゥ;->ॱ(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 37
    return-void
.end method

.method public final ॱ(Landroid/content/Context;I)I
    .locals 1

    .line 94
    invoke-super {p0, p1, p2}, Lo/く;->ॱ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final ॱ(I)Ljava/lang/String;
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lo/く;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
