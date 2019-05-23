.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:J

.field private ˎ:Ljava/lang/Object;

.field private final ॱ:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1875
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$2;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$2;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1785
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ॱ:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1786
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˊ:J

    .line 1787
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .locals 2

    .line 1772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1773
    if-nez p2, :cond_0

    .line 1774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Description cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1776
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 1777
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1779
    :cond_1
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ॱ:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1780
    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˊ:J

    .line 1781
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˎ:Ljava/lang/Object;

    .line 1782
    return-void
.end method

.method public static ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
        }
    .end annotation

    .line 1865
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1866
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1868
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1870
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1871
    goto :goto_0

    .line 1872
    :cond_2
    return-object v2
.end method

.method public static ˏ(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 5

    .line 1844
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1845
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1847
    :cond_1
    invoke-static {p0}, Lo/IF$ˋ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1848
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    .line 1850
    invoke-static {p0}, Lo/IF$ˋ;->ˋ(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1851
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p0, v2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1811
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSession.QueueItem {Description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ॱ:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1805
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ॱ:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1806
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˊ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1807
    return-void
.end method

.method public final ˏ()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 1

    .line 1793
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ॱ:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method
