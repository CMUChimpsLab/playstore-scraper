.class public final Lo/Ι;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ӏ;


# instance fields
.field private ʼ:I

.field private ʽ:Landroid/widget/RemoteViews;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/os/Bundle;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ײ$if;

.field private final ˎ:Landroid/app/Notification$Builder;

.field private ˏ:Landroid/widget/RemoteViews;

.field private ॱ:Landroid/widget/RemoteViews;

.field private final ᐝ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/ײ$if;)V
    .locals 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ι;->ˊ:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    .line 63
    iput-object p1, p0, Lo/Ι;->ˋ:Lo/ײ$if;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ײ$if;->ˋ:Landroid/content/Context;

    iget-object v2, p1, Lo/ײ$if;->ॱᐝ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ײ$if;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    .line 69
    :goto_0
    iget-object v4, p1, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    .line 70
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-wide v1, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->icon:I

    iget v2, v4, Landroid/app/Notification;->iconLevel:I

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->vibrate:[J

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->ledARGB:I

    iget v2, v4, Landroid/app/Notification;->ledOnMS:I

    iget v3, v4, Landroid/app/Notification;->ledOffMS:I

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->defaults:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ײ$if;->ॱ:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ײ$if;->ˏ:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ײ$if;->ʼ:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ײ$if;->ʽ:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ײ$if;->ᐝ:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 91
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v2, v4, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 93
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 94
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ײ$if;->ˏॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ײ$if;->ʻ:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 98
    iget-object v0, p1, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ײ$ˊ;

    .line 99
    invoke-direct {p0, v6}, Lo/Ι;->ˏ(Lo/ײ$ˊ;)V

    .line 100
    goto :goto_5

    .line 102
    :cond_6
    iget-object v0, p1, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    iget-object v1, p1, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_8

    .line 106
    iget-boolean v0, p1, Lo/ײ$if;->ˊॱ:Z

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    const-string v1, "android.support.localOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ι;->ˏ:Landroid/widget/RemoteViews;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ι;->ॱ:Landroid/widget/RemoteViews;

    .line 126
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    .line 127
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/ײ$if;->ॱॱ:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    .line 130
    iget-object v0, p1, Lo/ײ$if;->ॱˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lo/ײ$if;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 131
    iget-object v0, p0, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    const-string v1, "android.people"

    iget-object v2, p1, Lo/ײ$if;->ॱˎ:Ljava/util/ArrayList;

    iget-object v3, p1, Lo/ײ$if;->ॱˎ:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b

    .line 137
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/ײ$if;->ˊॱ:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lo/Ι;->ʼ:I

    .line 144
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 145
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ײ$if;->ˋॱ:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ײ$if;->ᐝॱ:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 151
    iget-object v0, p1, Lo/ײ$if;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ι;->ʽ:Landroid/widget/RemoteViews;

    .line 156
    iget-object v0, p1, Lo/ײ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 159
    .line 160
    .line 5332
    move-object v4, p1

    iget-object v0, p1, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 5333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    .line 5335
    :cond_d
    iget-object v0, v4, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    .line 160
    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 161
    if-nez v5, :cond_e

    .line 162
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 164
    :cond_e
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 165
    const/4 v4, 0x0

    :goto_7
    iget-object v0, p1, Lo/ײ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/ײ$if;->ˎ:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ײ$ˊ;

    .line 168
    invoke-static {v1}, Lo/ᑋ;->ॱ(Lo/ײ$ˊ;)Landroid/os/Bundle;

    move-result-object v1

    .line 166
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 171
    :cond_f
    const-string v0, "invisible_actions"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 6332
    move-object v4, p1

    iget-object v0, p1, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    if-nez v0, :cond_10

    .line 6333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    .line 6335
    :cond_10
    iget-object v0, v4, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    .line 173
    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_12

    .line 180
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ײ$if;->ͺ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 193
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 195
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 201
    iget-object v0, p1, Lo/ײ$if;->ॱᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 202
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 208
    :cond_13
    return-void
.end method

.method private ˏ(Lo/ײ$ˊ;)V
    .locals 8

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 256
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 10176
    iget v0, p1, Lo/ײ$ˊ;->ʽ:I

    .line 257
    .line 10180
    iget-object v1, p1, Lo/ײ$ˊ;->ʻ:Ljava/lang/CharSequence;

    .line 257
    .line 10184
    iget-object v2, p1, Lo/ײ$ˊ;->ᐝ:Landroid/app/PendingIntent;

    .line 257
    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 258
    .line 10208
    iget-object v0, p1, Lo/ײ$ˊ;->ˎ:[Lo/ᑦ;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 11208
    iget-object v0, p1, Lo/ײ$ˊ;->ˎ:[Lo/ᑦ;

    .line 259
    invoke-static {v0}, Lo/ᑦ;->ˊ([Lo/ᑦ;)[Landroid/app/RemoteInput;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 261
    invoke-virtual {v3, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 259
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 265
    .line 12191
    :cond_0
    iget-object v0, p1, Lo/ײ$ˊ;->ॱ:Landroid/os/Bundle;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    new-instance v4, Landroid/os/Bundle;

    .line 13191
    iget-object v0, p1, Lo/ײ$ˊ;->ॱ:Landroid/os/Bundle;

    .line 266
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 268
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 270
    :goto_1
    const-string v0, "android.support.allowGeneratedReplies"

    .line 13199
    iget-boolean v1, p1, Lo/ײ$ˊ;->ˋ:Z

    .line 270
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 273
    .line 14199
    iget-boolean v0, p1, Lo/ײ$ˊ;->ˋ:Z

    .line 273
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 276
    :cond_2
    const-string v0, "android.support.action.semanticAction"

    .line 276
    .line 14219
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 279
    .line 279
    .line 15219
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 282
    :cond_3
    const-string v0, "android.support.action.showsUserInterface"

    .line 15241
    iget-boolean v1, p1, Lo/ײ$ˊ;->ˊ:Z

    .line 282
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    invoke-virtual {v3, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 285
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 286
    return-void

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 287
    iget-object v0, p0, Lo/Ι;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    .line 288
    invoke-static {v1, p1}, Lo/ᑋ;->ˏ(Landroid/app/Notification$Builder;Lo/ײ$ˊ;)Landroid/os/Bundle;

    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_5
    return-void
.end method


# virtual methods
.method public final ˏ()Landroid/app/Notification;
    .locals 10

    .line 216
    iget-object v0, p0, Lo/Ι;->ˋ:Lo/ײ$if;

    iget-object v2, v0, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 217
    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v2, p0}, Lo/ײ$ᐝ;->ˋ(Lo/Ӏ;)V

    .line 221
    :cond_0
    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v2}, Lo/ײ$ᐝ;->ˊ()Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 224
    :goto_0
    move-object v4, p0

    .line 7293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 7294
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    goto/16 :goto_4

    .line 7295
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 7296
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 7313
    goto/16 :goto_4

    .line 7314
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 7315
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-object v1, v4, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 7316
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 7341
    goto/16 :goto_4

    .line 7342
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    .line 7343
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-object v1, v4, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 7344
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 7367
    goto/16 :goto_4

    .line 7368
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 7369
    iget-object v0, v4, Lo/Ι;->ˊ:Ljava/util/List;

    .line 7370
    invoke-static {v0}, Lo/ᑋ;->ॱ(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v5

    .line 7371
    if-eqz v5, :cond_6

    .line 7373
    iget-object v0, v4, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    const-string v1, "android.support.actionExtras"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 7376
    :cond_6
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    iget-object v1, v4, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 7377
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 7384
    goto/16 :goto_4

    .line 7385
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_f

    .line 7386
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .line 7389
    move-object v5, v6

    .line 8041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 8042
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    goto :goto_1

    .line 8043
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 8044
    invoke-static {v6}, Lo/ᑋ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    .line 8046
    :cond_9
    const/4 v6, 0x0

    .line 7389
    .line 7390
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    iget-object v0, v4, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7391
    iget-object v0, v4, Lo/Ι;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 7392
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7393
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7395
    :cond_a
    goto :goto_2

    .line 7396
    :cond_b
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7397
    iget-object v0, v4, Lo/Ι;->ˊ:Ljava/util/List;

    .line 7398
    invoke-static {v0}, Lo/ᑋ;->ॱ(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v8

    .line 7399
    if-eqz v8, :cond_e

    .line 7401
    move-object v6, v5

    .line 9041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_c

    .line 9042
    iget-object v0, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    goto :goto_3

    .line 9043
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    .line 9044
    invoke-static {v6}, Lo/ᑋ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    .line 9046
    :cond_d
    const/4 v0, 0x0

    .line 7401
    :goto_3
    const-string v1, "android.support.actionExtras"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 7410
    :cond_e
    move-object v4, v5

    goto :goto_4

    .line 7413
    :cond_f
    iget-object v0, v4, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 224
    .line 225
    :goto_4
    if-eqz v3, :cond_10

    .line 226
    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 230
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    if-eqz v2, :cond_11

    .line 231
    invoke-virtual {v2}, Lo/ײ$ᐝ;->ˎ()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_11

    .line 233
    iput-object v3, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 244
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_13

    if-eqz v2, :cond_13

    .line 245
    move-object v6, v4

    .line 10041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 10042
    iget-object v0, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    goto :goto_5

    .line 10043
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_13

    .line 10044
    invoke-static {v6}, Lo/ᑋ;->ˊ(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 251
    :cond_13
    :goto_5
    return-object v4
.end method

.method public final ॱ()Landroid/app/Notification$Builder;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/Ι;->ˎ:Landroid/app/Notification$Builder;

    return-object v0
.end method
