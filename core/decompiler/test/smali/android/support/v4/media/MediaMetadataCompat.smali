.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/MediaMetadataCompat;>;"
        }
    .end annotation
.end field

.field private static final ˊ:[Ljava/lang/String;

.field private static final ˋ:[Ljava/lang/String;

.field private static final ˏ:[Ljava/lang/String;

.field static final ॱ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Landroid/support/v4/media/MediaDescriptionCompat;

.field final ˎ:Landroid/os/Bundle;

.field private ᐝ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 308
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    .line 309
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.TITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.ARTIST"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DURATION"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.ALBUM"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.AUTHOR"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.WRITER"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.COMPOSER"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.COMPILATION"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.YEAR"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.GENRE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.NUM_TRACKS"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DISC_NUMBER"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.ART"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.ART_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.ALBUM_ART"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.USER_RATING"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.RATING"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.MEDIA_ID"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.MEDIA_URI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ॱ:Lo/ʲ;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.media.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ALBUM"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.WRITER"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.AUTHOR"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.COMPOSER"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˊ:[Ljava/lang/String;

    .line 352
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ART"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ALBUM_ART"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˋ:[Ljava/lang/String;

    .line 358
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ART_URI"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˏ:[Ljava/lang/String;

    .line 641
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$3;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$3;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    .line 370
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 371
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    .line 375
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 4

    .line 607
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 609
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lo/ˎ;->ˏ(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 610
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 611
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 612
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 613
    iput-object p0, v3, Landroid/support/v4/media/MediaMetadataCompat;->ᐝ:Ljava/lang/Object;

    .line 614
    return-object v3

    .line 616
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 557
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 563
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)J
    .locals 3

    .line 423
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 474
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ʻ:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ʻ:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    .line 478
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 485
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ॱ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 486
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 490
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ॱ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 491
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ॱ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    goto :goto_1

    .line 494
    :cond_1
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    :goto_0
    const/4 v0, 0x3

    if-ge v7, v0, :cond_3

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v8, v0, :cond_3

    .line 497
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˊ:[Ljava/lang/String;

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ॱ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 498
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v9, v4, v0

    .line 502
    :cond_2
    goto :goto_0

    .line 506
    :cond_3
    :goto_1
    const/4 v7, 0x0

    :goto_2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_5

    .line 507
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˋ:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 508
    if-eqz v8, :cond_4

    .line 509
    move-object v5, v8

    .line 510
    goto :goto_3

    .line 506
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 515
    :cond_5
    :goto_3
    const/4 v7, 0x0

    :goto_4
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_7

    .line 516
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 517
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 518
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 519
    goto :goto_5

    .line 515
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 523
    :cond_7
    :goto_5
    const/4 v7, 0x0

    .line 524
    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 526
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 529
    :cond_8
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat$If;

    invoke-direct {v9}, Landroid/support/v4/media/MediaDescriptionCompat$If;-><init>()V

    .line 530
    invoke-virtual {v9, v3}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 531
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v9, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 532
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v9, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ॱ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 533
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v9, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 534
    invoke-virtual {v9, v5}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 535
    invoke-virtual {v9, v6}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 536
    invoke-virtual {v9, v7}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 538
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 539
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 540
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 541
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ(Ljava/lang/String;)J

    move-result-wide v1

    .line 540
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 543
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 544
    const-string v0, "android.media.extra.DOWNLOAD_STATUS"

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 545
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ(Ljava/lang/String;)J

    move-result-wide v1

    .line 544
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 547
    :cond_a
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 548
    invoke-virtual {v9, v3}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˊ(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 550
    :cond_b
    invoke-virtual {v9}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ʻ:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 552
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ʻ:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/Object;
    .locals 3

    .line 631
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ᐝ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 634
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 635
    invoke-static {v2}, Lo/ˎ;->ॱ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ᐝ:Ljava/lang/Object;

    .line 636
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 384
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ˎ()Landroid/os/Bundle;
    .locals 2

    .line 590
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 409
    if-eqz p1, :cond_0

    .line 410
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 458
    const/4 v1, 0x0

    .line 460
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 464
    nop

    .line 461
    .line 465
    :catch_0
    return-object v1
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
