.class public final Lo/FI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ァ$iF;


# instance fields
.field private final ʻ:Ljava/lang/Runnable;

.field private ʼ:Lcom/google/android/gms/cast/CastDevice;

.field private final ʽ:Landroid/os/Handler;

.field private final ˊ:Landroid/content/ComponentName;

.field private final ˋ:Lo/Ft;

.field private final ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final ˏ:Landroid/content/Context;

.field private ˏॱ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

.field private ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final ॱ:Lo/Hy;

.field private ॱˊ:Z

.field private ॱॱ:Lo/ァ;

.field private final ᐝ:Lo/Ft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FI;->ˏ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    iput-object p3, p0, Lo/FI;->ॱ:Lo/Hy;

    .line 5
    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/FI;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/FI;->ˊ:Landroid/content/ComponentName;

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/FI;->ˊ:Landroid/content/ComponentName;

    .line 11
    :goto_0
    new-instance v0, Lo/Ft;

    iget-object v1, p0, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Ft;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/FI;->ˋ:Lo/Ft;

    .line 12
    iget-object v0, p0, Lo/FI;->ˋ:Lo/Ft;

    new-instance v1, Lo/FE;

    invoke-direct {v1, p0}, Lo/FE;-><init>(Lo/FI;)V

    invoke-virtual {v0, v1}, Lo/Ft;->ˋ(Lo/Fw;)V

    .line 13
    new-instance v0, Lo/Ft;

    iget-object v1, p0, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Ft;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/FI;->ᐝ:Lo/Ft;

    .line 14
    iget-object v0, p0, Lo/FI;->ᐝ:Lo/Ft;

    new-instance v1, Lo/FF;

    invoke-direct {v1, p0}, Lo/FF;-><init>(Lo/FI;)V

    invoke-virtual {v0, v1}, Lo/Ft;->ˋ(Lo/Fw;)V

    .line 15
    new-instance v0, Lo/GQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/GQ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/FI;->ʽ:Landroid/os/Handler;

    .line 16
    new-instance v0, Lo/FG;

    invoke-direct {v0, p0}, Lo/FG;-><init>(Lo/FI;)V

    iput-object v0, p0, Lo/FI;->ʻ:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method private final ʻ()Landroid/support/v4/media/MediaMetadataCompat$ˋ;
    .locals 2

    .line 233
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ॱ()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 234
    if-nez v1, :cond_0

    .line 235
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;-><init>()V

    return-object v0

    .line 236
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 237
    return-object v0
.end method

.method private final ʼ()V
    .locals 3

    .line 256
    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lo/FI;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/FI;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    const-class v1, Lo/ᖽ;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 262
    return-void
.end method

.method private final ˊ(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 14

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$If;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$If;-><init>()V

    .line 165
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˊ(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$If;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 168
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ॱ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 169
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/MediaInfo;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 170
    const-wide/16 v6, 0x5

    goto :goto_0

    .line 171
    :cond_1
    const-wide/16 v6, 0x200

    .line 172
    :goto_0
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$If;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$If;-><init>()V

    .line 173
    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˊ(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$If;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˋ(J)Landroid/support/v4/media/session/PlaybackStateCompat$If;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 177
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 178
    move-object v8, p0

    iget-object v1, p0, Lo/FI;->ˊ:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    .line 179
    const/4 v1, 0x0

    goto :goto_1

    .line 180
    :cond_2
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 181
    iget-object v1, v8, Lo/FI;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    iget-object v1, v8, Lo/FI;->ˏ:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v9, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 183
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/app/PendingIntent;)V

    .line 184
    move-object/from16 v9, p2

    move-object v8, p0

    .line 185
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaInfo;->ˎ()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v10

    .line 186
    .line 187
    invoke-direct {v8}, Lo/FI;->ʻ()Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 188
    invoke-virtual {v10, v2}, Lcom/google/android/gms/cast/MediaMetadata;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 190
    invoke-virtual {v10, v2}, Lcom/google/android/gms/cast/MediaMetadata;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 192
    invoke-virtual {v10, v2}, Lcom/google/android/gms/cast/MediaMetadata;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaInfo;->ˊ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ˋ(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v11

    .line 195
    iget-object v0, v8, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v11}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ॱ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 196
    .line 197
    const/4 v0, 0x0

    invoke-direct {v8, v10, v0}, Lo/FI;->ˏ(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object v12

    .line 198
    if-eqz v12, :cond_3

    .line 199
    iget-object v0, v8, Lo/FI;->ˋ:Lo/Ft;

    invoke-virtual {v0, v12}, Lo/Ft;->ˎ(Landroid/net/Uri;)Z

    goto :goto_2

    .line 200
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lo/FI;->ॱ(Landroid/graphics/Bitmap;I)V

    .line 201
    .line 202
    :goto_2
    const/4 v0, 0x3

    invoke-direct {v8, v10, v0}, Lo/FI;->ˏ(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object v13

    .line 203
    if-eqz v13, :cond_4

    .line 204
    iget-object v0, v8, Lo/FI;->ᐝ:Lo/Ft;

    invoke-virtual {v0, v13}, Lo/Ft;->ˎ(Landroid/net/Uri;)Z

    return-void

    .line 205
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v8, v0, v1}, Lo/FI;->ॱ(Landroid/graphics/Bitmap;I)V

    .line 206
    return-void
.end method

.method static synthetic ˎ(Lo/FI;)Lo/ァ;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/FI;->ॱॱ:Lo/ァ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/FI;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2}, Lo/FI;->ॱ(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final ˎ(Z)V
    .locals 5

    .line 245
    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lo/FI;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/FI;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    const-class v1, Lo/ᖽ;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :try_start_0
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    return-void

    .line 252
    .line 253
    :catch_0
    if-eqz p1, :cond_1

    .line 254
    iget-object v0, p0, Lo/FI;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/FI;->ʻ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_1
    return-void
.end method

.method private final ˏ(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 3

    .line 229
    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˋ()Lo/Ⅱ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˋ()Lo/Ⅱ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ⅱ;->ॱ(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->ˋ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 232
    :goto_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->ˊ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 207
    if-nez p2, :cond_1

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 210
    invoke-direct {p0}, Lo/FI;->ʻ()Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 211
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ॱ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 214
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 216
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 217
    invoke-direct {p0}, Lo/FI;->ʻ()Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ॱ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 221
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 223
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 224
    invoke-direct {p0}, Lo/FI;->ʻ()Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 225
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ॱ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 228
    :cond_2
    return-void
.end method

.method private final ᐝ()V
    .locals 3

    .line 238
    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    return-void

    .line 240
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    const-class v1, Lo/宀;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v0, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 244
    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FI;->ˏ(Z)V

    .line 88
    return-void
.end method

.method public final ˊ()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FI;->ˏ(Z)V

    .line 86
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FI;->ˏ(Z)V

    .line 84
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FI;->ˏ(Z)V

    .line 80
    return-void
.end method

.method public final ˏ()V
    .locals 0

    .line 89
    return-void
.end method

.method public final ˏ(Z)V
    .locals 20

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FI;->ॱॱ:Lo/ァ;

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 92
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FI;->ॱॱ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    .line 93
    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->ˎ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 94
    :goto_0
    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->ˎ()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v5

    .line 95
    :goto_1
    const/4 v7, 0x0

    .line 96
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    .line 97
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 98
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FI;->ॱॱ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ʽ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 99
    :pswitch_0
    const/4 v6, 0x6

    .line 100
    goto :goto_5

    .line 101
    :pswitch_1
    const/4 v6, 0x3

    .line 102
    goto :goto_5

    .line 103
    :pswitch_2
    const/4 v6, 0x2

    .line 104
    goto :goto_5

    .line 105
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->ˊ()I

    move-result v8

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FI;->ॱॱ:Lo/ァ;

    .line 107
    invoke-virtual {v0}, Lo/ァ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v8, v0, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 108
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->ॱॱ()I

    move-result v0

    .line 109
    move v10, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 110
    :goto_3
    if-eqz v9, :cond_8

    .line 111
    const/4 v6, 0x2

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v3, v10}, Lcom/google/android/gms/cast/MediaStatus;->ॱ(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v11

    .line 114
    if-eqz v11, :cond_9

    .line 115
    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaQueueItem;->ˋ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 116
    const/4 v6, 0x6

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v6, 0x0

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    const/4 v6, 0x0

    .line 121
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lo/FI;->ˊ(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 122
    if-nez v6, :cond_a

    .line 123
    invoke-direct/range {p0 .. p0}, Lo/FI;->ᐝ()V

    .line 124
    invoke-direct/range {p0 .. p0}, Lo/FI;->ʼ()V

    return-void

    .line 125
    :cond_a
    move/from16 v13, p1

    .line 126
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 127
    iget-object v0, v12, Lo/FI;->ॱॱ:Lo/ァ;

    if-eqz v0, :cond_10

    .line 128
    new-instance v14, Landroid/content/Intent;

    iget-object v0, v12, Lo/FI;->ˏ:Landroid/content/Context;

    const-class v1, Lo/宀;

    invoke-direct {v14, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v0, "extra_media_notification_force_update"

    invoke-virtual {v14, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object v0, v12, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v0, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v0, "extra_media_info"

    iget-object v1, v12, Lo/FI;->ॱॱ:Lo/ァ;

    invoke-virtual {v1}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    const-string v0, "extra_remote_media_client_player_state"

    iget-object v1, v12, Lo/FI;->ॱॱ:Lo/ァ;

    .line 134
    invoke-virtual {v1}, Lo/ァ;->ʽ()I

    move-result v1

    .line 135
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v0, "extra_cast_device"

    iget-object v1, v12, Lo/FI;->ʼ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    const-string v0, "extra_media_session_token"

    .line 138
    move-object/from16 v19, v12

    iget-object v1, v12, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .line 139
    :goto_6
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    iget-object v0, v12, Lo/FI;->ॱॱ:Lo/ァ;

    invoke-virtual {v0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    const/16 v16, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    invoke-virtual {v15}, Lcom/google/android/gms/cast/MediaStatus;->ʼ()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_7

    .line 145
    :pswitch_4
    const/16 v16, 0x1

    .line 146
    const/16 v17, 0x1

    .line 147
    goto :goto_8

    .line 148
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/cast/MediaStatus;->ʻ()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/cast/MediaStatus;->ˏ(I)Ljava/lang/Integer;

    move-result-object v18

    .line 149
    if-eqz v18, :cond_d

    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    .line 151
    const/16 v17, 0x1

    .line 152
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/cast/MediaStatus;->ᐝ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_d

    .line 153
    const/16 v16, 0x1

    .line 154
    :cond_d
    :goto_8
    const-string v0, "extra_can_skip_next"

    move/from16 v1, v16

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v0, "extra_can_skip_prev"

    move/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    iget-object v0, v12, Lo/FI;->ˏ:Landroid/content/Context;

    .line 157
    invoke-static {v0}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᖿ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_f

    .line 158
    iget-object v0, v12, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v14}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9

    .line 159
    :cond_f
    iget-object v0, v12, Lo/FI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v14}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 160
    :cond_10
    :goto_9
    if-nez v7, :cond_11

    .line 161
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/FI;->ˎ(Z)V

    .line 162
    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ॱ()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FI;->ˏ(Z)V

    .line 82
    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lo/FI;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/FI;->ॱˊ:Z

    .line 54
    iget-object v0, p0, Lo/FI;->ॱॱ:Lo/ァ;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lo/FI;->ॱॱ:Lo/ァ;

    invoke-virtual {v0, p0}, Lo/ァ;->ॱ(Lo/ァ$iF;)V

    .line 56
    :cond_1
    invoke-static {}, Lo/bG;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 59
    :cond_2
    iget-object v0, p0, Lo/FI;->ॱ:Lo/Hy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Hy;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 60
    iget-object v0, p0, Lo/FI;->ˋ:Lo/Ft;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lo/FI;->ˋ:Lo/Ft;

    invoke-virtual {v0}, Lo/Ft;->ˏ()V

    .line 62
    :cond_3
    iget-object v0, p0, Lo/FI;->ᐝ:Lo/Ft;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lo/FI;->ᐝ:Lo/Ft;

    invoke-virtual {v0}, Lo/Ft;->ˏ()V

    .line 64
    :cond_4
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/app/PendingIntent;)V

    .line 66
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    .line 67
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ॱ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/FI;->ˊ(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 69
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Z)V

    .line 70
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 72
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/FI;->ॱॱ:Lo/ァ;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lo/FI;->ʼ:Lcom/google/android/gms/cast/CastDevice;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/FI;->ˏॱ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    .line 75
    invoke-direct {p0}, Lo/FI;->ᐝ()V

    .line 76
    if-nez p1, :cond_6

    .line 77
    invoke-direct {p0}, Lo/FI;->ʼ()V

    .line 78
    :cond_6
    return-void
.end method

.method public final ॱ(Lo/ァ;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 11

    .line 18
    iget-boolean v0, p0, Lo/FI;->ॱˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lo/FI;->ॱॱ:Lo/ァ;

    .line 22
    iget-object v0, p0, Lo/FI;->ॱॱ:Lo/ァ;

    invoke-virtual {v0, p0}, Lo/ァ;->ˎ(Lo/ァ$iF;)V

    .line 23
    iput-object p2, p0, Lo/FI;->ʼ:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    invoke-static {}, Lo/bG;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 26
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    :cond_2
    new-instance v8, Landroid/content/ComponentName;

    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/FI;->ˎ:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lo/FI;->ˏ:Landroid/content/Context;

    .line 32
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 33
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lo/FI;->ˏ:Landroid/content/Context;

    const-string v2, "CastMediaSession"

    invoke-direct {v0, v1, v2, v8, v10}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˊ(I)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/FI;->ˊ(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 36
    iget-object v0, p0, Lo/FI;->ʼ:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/FI;->ʼ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;-><init>()V

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    iget-object v3, p0, Lo/FI;->ˏ:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/ᖬ$aux;->ˋ:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lo/FI;->ʼ:Lcom/google/android/gms/cast/CastDevice;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->ॱ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ॱ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 44
    :cond_3
    new-instance v0, Lo/FH;

    invoke-direct {v0, p0}, Lo/FH;-><init>(Lo/FI;)V

    iput-object v0, p0, Lo/FI;->ˏॱ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    .line 45
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lo/FI;->ˏॱ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    .line 46
    iget-object v0, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Z)V

    .line 47
    iget-object v0, p0, Lo/FI;->ॱ:Lo/Hy;

    iget-object v1, p0, Lo/FI;->ͺ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Lo/Hy;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/FI;->ॱˊ:Z

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FI;->ˏ(Z)V

    .line 50
    return-void
.end method

.method final synthetic ॱॱ()V
    .locals 1

    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/FI;->ˎ(Z)V

    return-void
.end method
