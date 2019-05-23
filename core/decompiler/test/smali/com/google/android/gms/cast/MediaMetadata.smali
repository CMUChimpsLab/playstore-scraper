.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaMetadata;>;"
        }
    .end annotation
.end field

.field static final ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

.field private static final ˎ:[Ljava/lang/String;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field

.field public final ˏ:Landroid/os/Bundle;

.field ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 204
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "String"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "int"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "double"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ISO-8601 date String"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˎ:[Ljava/lang/String;

    .line 205
    new-instance v0, Lo/ᔺ;

    invoke-direct {v0}, Lo/ᔺ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    .line 207
    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    .line 208
    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    .line 209
    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    .line 211
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    .line 212
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    .line 214
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    .line 215
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    .line 216
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    .line 217
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    .line 218
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    .line 219
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    .line 220
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    .line 221
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    .line 222
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    .line 223
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    .line 224
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    .line 225
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    .line 226
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    .line 227
    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    .line 228
    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    .line 229
    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    .line 230
    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    .line 231
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    .line 232
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;Landroid/os/Bundle;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->ॱ:I

    .line 5
    return-void
.end method

.method public static ˊ(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null and empty keys are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-object v3, p0

    .line 1012
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 1013
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    move v3, v0

    if-eq v0, p1, :cond_2

    if-eqz v3, :cond_2

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->ˎ:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method private final ˋ(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 188
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 189
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 194
    instance-of v0, v2, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    move-object v1, v3

    check-cast v1, Landroid/os/Bundle;

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->ˋ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_1
    if-nez v2, :cond_3

    .line 198
    if-nez v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_4
    goto :goto_0

    .line 203
    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 158
    if-ne p0, p1, :cond_0

    .line 159
    const/4 v0, 0x1

    return v0

    .line 160
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->ˋ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 164
    const/16 v2, 0x11

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 167
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 171
    move-object p2, p1

    move-object p1, p0

    .line 172
    .line 6017
    .line 7008
    move-object v3, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7009
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7010
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 172
    .line 173
    .line 7182
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    .line 174
    .line 175
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 176
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 177
    .line 8010
    iget v4, p1, Lcom/google/android/gms/cast/MediaMetadata;->ॱ:I

    .line 179
    .line 8039
    move-object p1, p2

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 8040
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    move-object p1, p2

    move p2, v3

    .line 9018
    .line 10011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 10012
    move v3, v0

    sub-int v4, v0, p2

    .line 10013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 181
    return-void
.end method

.method public final ˊ()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ॱ:I

    return v0
.end method

.method public final ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;)J
    .locals 2

    .line 39
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lorg/json/JSONObject;
    .locals 13

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v0, "metadataType"

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->ॱ:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    nop

    .line 50
    .line 51
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    invoke-static {v0}, Lo/GM;->ˋ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "images"

    :try_start_1
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    nop

    .line 55
    .line 56
    :catch_1
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 58
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    goto/16 :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    goto/16 :goto_0

    .line 62
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    move-object v8, v6

    move-object v7, v5

    move-object v6, p0

    .line 69
    :try_start_2
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_1
    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 70
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-object v12, v9

    .line 2012
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    .line 2013
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 73
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-object v12, v9

    .line 3010
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v1, v6, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    goto/16 :goto_1

    .line 75
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-object v12, v9

    .line 4010
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, v6, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    goto/16 :goto_1

    .line 77
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-object v12, v9

    .line 5010
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v1, v6, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    goto/16 :goto_1

    .line 79
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->ˋ:Lcom/google/android/gms/cast/MediaMetadata$ˊ;

    move-object v12, v9

    .line 6010
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata$ˊ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, v6, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 80
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 81
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    :goto_3
    goto/16 :goto_1

    .line 83
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 84
    const-string v0, "com.google."

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaMetadata;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 86
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 88
    :cond_4
    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 90
    :cond_5
    instance-of v0, v10, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :cond_6
    goto :goto_4

    .line 93
    :cond_7
    nop

    .line 94
    .line 95
    :catch_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final ॱ()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
