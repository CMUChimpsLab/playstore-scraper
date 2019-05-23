.class public final Lo/FK;
.super Lo/с;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ˋ:Lo/Ⅱ;

.field private final ˎ:Landroid/widget/ImageView;

.field private final ˏ:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final ॱ:Landroid/graphics/Bitmap;

.field private final ॱॱ:Lo/Ft;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    .line 2
    iput-object p1, p0, Lo/FK;->ˎ:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lo/FK;->ˏ:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/FK;->ॱ:Landroid/graphics/Bitmap;

    .line 8
    iput-object p5, p0, Lo/FK;->ˊ:Landroid/view/View;

    .line 9
    invoke-static {p2}, Lo/ᖿ;->ॱ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lo/ᖿ;->ˊ()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->ˋ()Lo/Ⅱ;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/FK;->ˋ:Lo/Ⅱ;

    .line 13
    goto :goto_2

    .line 14
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/FK;->ˋ:Lo/Ⅱ;

    .line 15
    :goto_2
    new-instance v0, Lo/Ft;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ft;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/FK;->ॱॱ:Lo/Ft;

    .line 16
    return-void
.end method

.method static synthetic ˎ(Lo/FK;)Landroid/widget/ImageView;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/FK;->ˎ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/FK;)Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/FK;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method private final ˏ()V
    .locals 8

    .line 28
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lo/FK;->ᐝ()V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v3}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    move-object v5, p0

    .line 33
    if-nez v6, :cond_2

    .line 34
    const/4 v4, 0x0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v5, Lo/FK;->ˋ:Lo/Ⅱ;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, v5, Lo/FK;->ˋ:Lo/Ⅱ;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaInfo;->ˎ()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    iget-object v2, v5, Lo/FK;->ˏ:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0, v1, v2}, Lo/Ⅱ;->ˊ(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v7

    .line 37
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/common/images/WebImage;->ˊ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/common/images/WebImage;->ˊ()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v4

    .line 40
    .line 41
    :goto_0
    if-nez v4, :cond_4

    .line 42
    invoke-direct {p0}, Lo/FK;->ᐝ()V

    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lo/FK;->ॱॱ:Lo/Ft;

    invoke-virtual {v0, v4}, Lo/Ft;->ˎ(Landroid/net/Uri;)Z

    .line 44
    return-void
.end method

.method private final ᐝ()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/FK;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/FK;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lo/FK;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lo/FK;->ॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lo/FK;->ˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/FK;->ॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/FK;->ॱॱ:Lo/Ft;

    invoke-virtual {v0}, Lo/Ft;->ˏ()V

    .line 23
    invoke-direct {p0}, Lo/FK;->ᐝ()V

    .line 24
    invoke-super {p0}, Lo/с;->ˊ()V

    .line 25
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/FK;->ˏ()V

    .line 27
    return-void
.end method

.method public final ॱ(Lo/ᖾ;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lo/с;->ॱ(Lo/ᖾ;)V

    .line 18
    iget-object v0, p0, Lo/FK;->ॱॱ:Lo/Ft;

    new-instance v1, Lo/FJ;

    invoke-direct {v1, p0}, Lo/FJ;-><init>(Lo/FK;)V

    invoke-virtual {v0, v1}, Lo/Ft;->ˋ(Lo/Fw;)V

    .line 19
    invoke-direct {p0}, Lo/FK;->ᐝ()V

    .line 20
    invoke-direct {p0}, Lo/FK;->ˏ()V

    .line 21
    return-void
.end method
