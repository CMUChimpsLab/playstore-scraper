.class public final Lo/ґ$ˋ;
.super Lo/ײ$ᐝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ґ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public ˎ:[I

.field public ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lo/ײ$ᐝ;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ґ$ˋ;->ˎ:[I

    .line 136
    return-void
.end method

.method private ˎ(Lo/ײ$ˊ;)Landroid/widget/RemoteViews;
    .locals 4

    .line 280
    .line 4184
    iget-object v0, p1, Lo/ײ$ˊ;->ᐝ:Landroid/app/PendingIntent;

    .line 280
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 281
    :goto_0
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1c00a0

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 5176
    iget v0, p1, Lo/ײ$ˊ;->ʽ:I

    .line 283
    const v1, 0x7f090010

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 284
    if-nez v2, :cond_1

    .line 285
    .line 5184
    iget-object v0, p1, Lo/ײ$ˊ;->ᐝ:Landroid/app/PendingIntent;

    .line 285
    const v1, 0x7f090010

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 288
    .line 6180
    iget-object v0, p1, Lo/ײ$ˊ;->ʻ:Ljava/lang/CharSequence;

    .line 288
    const v1, 0x7f090010

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 290
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final ˊ()Landroid/widget/RemoteViews;
    .locals 11

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 237
    const/4 v0, 0x0

    return-object v0

    .line 239
    .line 3243
    :cond_0
    move-object v5, p0

    .line 3243
    .line 3244
    .line 3294
    const v0, 0x7f1c00a9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ײ$ᐝ;->ˋ(IZ)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 3246
    iget-object v0, v5, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 3247
    iget-object v0, v5, Lo/ґ$ˋ;->ˎ:[I

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lo/ґ$ˋ;->ˎ:[I

    array-length v0, v0

    .line 3249
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 3250
    :goto_0
    const v0, 0x7f090155

    invoke-virtual {v6, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3251
    if-lez v8, :cond_3

    .line 3252
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 3253
    if-lt v9, v7, :cond_2

    .line 3254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    add-int/lit8 v3, v7, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3254
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3259
    :cond_2
    iget-object v0, v5, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    iget-object v1, v5, Lo/ґ$ˋ;->ˎ:[I

    aget v1, v1, v9

    .line 3260
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ײ$ˊ;

    .line 3261
    invoke-direct {v5, v10}, Lo/ґ$ˋ;->ˎ(Lo/ײ$ˊ;)Landroid/widget/RemoteViews;

    move-result-object v10

    .line 3262
    const v0, 0x7f090155

    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 3252
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 3272
    :cond_3
    const v0, 0x7f0900d4

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3273
    const v0, 0x7f09006f

    const/16 v1, 0x8

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 239
    .line 3275
    return-object v6
.end method

.method public final ˋ(Lo/Ӏ;)V
    .locals 3

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 211
    invoke-interface {p1}, Lo/Ӏ;->ॱ()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-direct {v2}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 212
    .line 3220
    move-object p1, p0

    iget-object v1, p0, Lo/ґ$ˋ;->ˎ:[I

    if-eqz v1, :cond_0

    .line 3221
    iget-object v1, p1, Lo/ґ$ˋ;->ˎ:[I

    invoke-virtual {v2, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 3223
    :cond_0
    iget-object v1, p1, Lo/ґ$ˋ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_1

    .line 3224
    iget-object v1, p1, Lo/ґ$ˋ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v2, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 211
    .line 3226
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 216
    :cond_2
    return-void
.end method

.method public final ˎ()Landroid/widget/RemoteViews;
    .locals 7

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 305
    const/4 v0, 0x0

    return-object v0

    .line 307
    .line 6311
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6312
    .line 6334
    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    const v0, 0x7f1c00a4

    goto :goto_0

    :cond_1
    const v0, 0x7f1c00a2

    .line 6312
    .line 6313
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/ײ$ᐝ;->ˋ(IZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 6315
    const v0, 0x7f090155

    invoke-virtual {v4, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 6316
    if-lez v3, :cond_2

    .line 6317
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 6318
    iget-object v0, v2, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ײ$ˊ;

    invoke-direct {v2, v0}, Lo/ґ$ˋ;->ˎ(Lo/ײ$ˊ;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 6319
    const v0, 0x7f090155

    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 6317
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6328
    :cond_2
    const v0, 0x7f09006f

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 307
    .line 6330
    return-object v4
.end method
