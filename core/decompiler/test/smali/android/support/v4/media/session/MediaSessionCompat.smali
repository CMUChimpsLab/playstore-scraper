.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$IF;,
        Landroid/support/v4/media/session/MediaSessionCompat$ˊ;,
        Landroid/support/v4/media/session/MediaSessionCompat$If;,
        Landroid/support/v4/media/session/MediaSessionCompat$if;,
        Landroid/support/v4/media/session/MediaSessionCompat$aux;,
        Landroid/support/v4/media/session/MediaSessionCompat$ˋ;,
        Landroid/support/v4/media/session/MediaSessionCompat$ˎ;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$iF;
    }
.end annotation


# static fields
.field static ˋ:I


# instance fields
.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/media/session/MediaSessionCompat$\u02ce;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

.field private final ॱ:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$ˋ;)V
    .locals 2

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Ljava/util/ArrayList;

    .line 518
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 520
    invoke-interface {p2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/IF;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$5;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$5;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    .line 524
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 525
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    .line 456
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 457
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Ljava/util/ArrayList;

    .line 470
    if-nez p1, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    if-nez p3, :cond_3

    .line 478
    move-object p3, p1

    .line 1282
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1283
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1285
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 1286
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1287
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 1288
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1290
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1294
    const/4 v0, 0x0

    .line 478
    :goto_0
    move-object p3, v0

    .line 484
    :cond_3
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 486
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 489
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 492
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 493
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$IF;

    invoke-direct {v0, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$IF;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    .line 495
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$2;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    .line 496
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p4}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 497
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 498
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-direct {v0, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    .line 500
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    .line 501
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p4}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 502
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 503
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$If;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$If;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    goto :goto_1

    .line 504
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    .line 505
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$if;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$if;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    goto :goto_1

    .line 507
    :cond_8
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$aux;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    .line 509
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 511
    sget v0, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ:I

    if-nez v0, :cond_9

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 512
    const/4 v1, 0x1

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ:I

    .line 515
    :cond_9
    return-void
.end method

.method static ˋ(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 15

    .line 936
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 937
    :cond_0
    return-object p0

    .line 940
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 941
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 942
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 943
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ()J

    move-result-wide v0

    .line 944
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 946
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ()F

    move-result v0

    sub-long v1, v9, v7

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 947
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ()J

    move-result-wide v2

    add-long v11, v0, v2

    .line 948
    const-wide/16 v13, -0x1

    .line 949
    if-eqz p1, :cond_3

    const-string v0, "android.media.metadata.DURATION"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    const-string v0, "android.media.metadata.DURATION"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ(Ljava/lang/String;)J

    move-result-wide v13

    .line 954
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-ltz v0, :cond_4

    cmp-long v0, v11, v13

    if-lez v0, :cond_4

    .line 955
    move-wide v11, v13

    goto :goto_0

    .line 956
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gez v0, :cond_5

    .line 957
    const-wide/16 v11, 0x0

    .line 959
    :cond_5
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$If;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$If;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 960
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v1

    move-wide v2, v11

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ()F

    move-result v4

    move-wide v5, v9

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$If;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$If;->ˏ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    .line 964
    :cond_6
    return-object p0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    .line 915
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 916
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$ˋ;)V

    return-object v0

    .line 918
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/os/Bundle;)V
    .locals 1

    .line 928
    if-eqz p0, :cond_0

    .line 929
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 931
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1

    .line 850
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ʽ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 589
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˋ(I)V

    .line 590
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/MediaSessionCompat$ˎ;)V
    .locals 2

    .line 898
    if-nez p1, :cond_0

    .line 899
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 902
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ॱ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 716
    return-void
.end method

.method public ˊ(Lo/ך;)V
    .locals 2

    .line 622
    if-nez p1, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˎ(Lo/ך;)V

    .line 626
    return-void
.end method

.method public ˋ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 696
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 603
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˏ(I)V

    .line 604
    return-void
.end method

.method public ˋ(Landroid/app/PendingIntent;)V
    .locals 1

    .line 563
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˋ(Landroid/app/PendingIntent;)V

    .line 564
    return-void
.end method

.method public ˋ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V
    .locals 3

    .line 547
    if-nez p1, :cond_0

    .line 548
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    move-object v1, p1

    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V

    .line 552
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 642
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˎ(Z)V

    .line 643
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$ˎ;

    .line 644
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˎ;->onActiveChanged()V

    .line 645
    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 678
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ॱ()V

    .line 679
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 728
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/session/MediaSessionCompat$iF;)V
    .locals 1

    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V

    .line 536
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$ˋ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˋ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ॱ()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public ॱ(Landroid/support/v4/media/session/MediaSessionCompat$ˎ;)V
    .locals 2

    .line 885
    if-nez p1, :cond_0

    .line 886
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    return-void
.end method
