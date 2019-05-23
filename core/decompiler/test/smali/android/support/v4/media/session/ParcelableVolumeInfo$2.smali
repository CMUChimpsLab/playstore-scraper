.class public final Landroid/support/v4/media/session/ParcelableVolumeInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/ParcelableVolumeInfo;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<Landroid/view/MenuItem;>;>;"
        }
    .end annotation
.end field

.field private static ˎ:Z

.field private static ॱ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12050
    new-instance v0, Lo/GF;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    .line 12051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ:Ljava/util/List;

    .line 12052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It is not allowed to subscribe with a(n) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " multiple times. Please create a fresh instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and subscribe that to the target source instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ(Ljava/lang/String;)Z
    .locals 1

    .line 50924
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OPTIONS"

    .line 50925
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DELETE"

    .line 50926
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PROPFIND"

    .line 50927
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MKCOL"

    .line 50928
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LOCK"

    .line 50929
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 10

    .line 50779
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 50780
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 50781
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 50783
    .line 50788
    :cond_0
    add-long v0, v4, p1

    .line 50789
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 50790
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_1

    .line 50792
    :cond_1
    move-wide v6, v8

    .line 50783
    .line 50784
    :goto_1
    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50785
    return-wide v4

    .line 50787
    :cond_2
    goto :goto_0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 8

    .line 10003
    const-string v7, "Must be called from the main thread."

    .line 10045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10004
    .line 11001
    :cond_0
    if-nez p1, :cond_1

    .line 11002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10005
    :cond_1
    const v0, 0x7f090156

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 10006
    if-nez p1, :cond_2

    .line 10007
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "menu doesn\'t contain a menu item whose ID is %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10008
    const v4, 0x7f090156

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 10009
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10010
    :cond_2
    move-object v6, p1

    .line 11036
    const-string v7, "Must be called from the main thread."

    .line 11045
    :try_start_0
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11037
    .line 11224
    :cond_3
    instance-of v0, v6, Lo/ʶ;

    if-eqz v0, :cond_4

    .line 11225
    move-object v0, v6

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->ॱ()Lo/ﺒ;

    move-result-object v0

    goto :goto_0

    .line 11230
    :cond_4
    const/4 v0, 0x0

    .line 11038
    :goto_0
    move-object v6, v0

    check-cast v6, Landroidx/mediarouter/app/MediaRouteActionProvider;

    .line 11039
    if-nez v6, :cond_5

    .line 11040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11041
    :cond_5
    invoke-static {p0}, Lo/ᖿ;->ॱ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object p0

    .line 11042
    if-eqz p0, :cond_6

    .line 11043
    invoke-virtual {p0}, Lo/ᖿ;->ˎ()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 10011
    :cond_6
    sget-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10012
    goto :goto_1

    .line 10013
    .line 10014
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10015
    const v4, 0x7f090156

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 10016
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10017
    :goto_1
    return-object p1
.end method

.method public static ˊ(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 49000
    move v1, p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0xd

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˊ([B)Ljava/lang/String;
    .locals 5

    .line 50543
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50545
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 50546
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 50547
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50549
    :cond_0
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50545
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50551
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 50600
    array-length v0, p0

    if-nez v0, :cond_0

    .line 50601
    const-string v0, ""

    return-object v0

    .line 50604
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50605
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 50606
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50607
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50605
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50611
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 50612
    const-string v0, ""

    return-object v0

    .line 50615
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50616
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50617
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 50618
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50619
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50617
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50622
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Lo/adX;
    .locals 7

    .line 50567
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/WindowManager;

    .line 50568
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50569
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50571
    new-instance v0, Lo/adX;

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v6, Landroid/util/DisplayMetrics;->xdpi:F

    iget v4, v6, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-direct {v0, v1, v2, v3, v4}, Lo/adX;-><init>(IIFF)V

    return-object v0
.end method

.method public static ˊ(JJJLcom/hulu/models/entities/PlayableEntity;)V
    .locals 8

    .line 50164
    new-instance v0, Lo/abi;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/abi;-><init>(JJJLcom/hulu/models/entities/PlayableEntity;)V

    .line 50171
    move-object p0, v0

    invoke-static {}, Lo/amR;->ˊ()Ljava/util/Map;

    move-result-object v1

    .line 50174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/abl;->ॱ:Ljava/lang/String;

    .line 50172
    move-object p1, p0

    .line 50176
    new-instance p0, Lo/aaT;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aaT;-><init>(Lo/aaW;Lo/abb;)V

    .line 50177
    const-string p1, "android_app_playback_qos"

    .line 50179
    sget-object v0, Lo/aaX$ˊ;->ˋ:Lo/aaX;

    iget-object v0, v0, Lo/aaX;->ˊ:Lcom/hulu/features/playback/doppler/DopplerApi;

    .line 50191
    iget-object v0, v0, Lcom/hulu/features/playback/doppler/DopplerApi;->ˎ:Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;

    .line 50179
    invoke-interface {v0, p0, p1}, Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;->sendDopplerBody(Lo/aaT;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/aaX$5;

    invoke-direct {v1, p1}, Lo/aaX$5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50170
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;I)V
    .locals 3

    .line 22018
    .line 23011
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 23012
    move v1, v0

    sub-int v2, v0, p1

    .line 23013
    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23014
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23015
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22019
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;IF)V
    .locals 1

    .line 23067
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23068
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23069
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    .line 25112
    if-nez p2, :cond_0

    .line 25115
    return-void

    .line 25116
    :cond_0
    move p4, p1

    .line 26008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 25116
    .line 25117
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25118
    move p4, p1

    .line 26011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 26012
    move p0, v0

    sub-int p2, v0, p4

    .line 26013
    add-int/lit8 v0, p4, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25119
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;ILjava/util/List<TT;>;Z)V"
        }
    .end annotation

    .line 33328
    if-nez p2, :cond_0

    .line 33331
    return-void

    .line 33332
    :cond_0
    move p3, p1

    .line 34008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 33332
    .line 33333
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 33334
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33335
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 33336
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    .line 33337
    if-nez v2, :cond_1

    .line 33338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 33339
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 33340
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33341
    :cond_2
    move p3, p1

    .line 34011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 34012
    move p0, v0

    sub-int p2, v0, p3

    .line 34013
    add-int/lit8 v0, p3, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33342
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;I[J)V
    .locals 2

    .line 28172
    if-nez p2, :cond_0

    .line 28175
    return-void

    .line 28176
    :cond_0
    move v1, p1

    .line 29008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 28176
    .line 28177
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 28178
    move v1, p1

    .line 29011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 29012
    move p0, v0

    sub-int p2, v0, v1

    .line 29013
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28179
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 1

    .line 29221
    if-nez p2, :cond_0

    .line 29224
    return-void

    .line 29225
    :cond_0
    move p3, p1

    .line 30008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 29225
    .line 29226
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 29227
    move p3, p1

    .line 30011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 30012
    move p0, v0

    sub-int p2, v0, p3

    .line 30013
    add-int/lit8 v0, p3, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29228
    return-void
.end method

.method public static ˊ(Lo/abl;)V
    .locals 3

    .line 50192
    invoke-static {}, Lo/amR;->ˊ()Ljava/util/Map;

    move-result-object v0

    .line 50195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/abl;->ॱ:Ljava/lang/String;

    .line 50193
    move-object v2, p0

    .line 50197
    new-instance p0, Lo/aaT;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lo/aaT;-><init>(Lo/aaW;Lo/abb;)V

    .line 50198
    const-string v2, "android_app_playback_qos"

    .line 50200
    sget-object v0, Lo/aaX$ˊ;->ˋ:Lo/aaX;

    iget-object v0, v0, Lo/aaX;->ˊ:Lcom/hulu/features/playback/doppler/DopplerApi;

    .line 50212
    iget-object v0, v0, Lcom/hulu/features/playback/doppler/DopplerApi;->ˎ:Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;

    .line 50200
    invoke-interface {v0, p0, v2}, Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;->sendDopplerBody(Lo/aaT;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/aaX$5;

    invoke-direct {v1, v2}, Lo/aaX$5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50194
    return-void
.end method

.method private static ˊ(ZZLo/aqR;Lo/arE;Lo/ara;Lo/avP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;U:Ljava/lang/Object;>(ZZLo/aqR<*>;Lo/arE<*>;Lo/ara;Lo/avP<TT;TU;>;)Z"
        }
    .end annotation

    .line 50849
    invoke-interface {p5}, Lo/avP;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50850
    invoke-interface {p3}, Lo/arE;->ˋ()V

    .line 50851
    invoke-interface {p4}, Lo/ara;->dispose()V

    .line 50852
    const/4 v0, 0x1

    return v0

    .line 50855
    :cond_0
    if-eqz p0, :cond_4

    .line 50870
    invoke-interface {p5}, Lo/avP;->ˎ()Ljava/lang/Throwable;

    move-result-object p0

    .line 50871
    if-eqz p0, :cond_2

    .line 50872
    invoke-interface {p3}, Lo/arE;->ˋ()V

    .line 50873
    if-eqz p4, :cond_1

    .line 50874
    invoke-interface {p4}, Lo/ara;->dispose()V

    .line 50876
    :cond_1
    invoke-interface {p2, p0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 50877
    const/4 v0, 0x1

    return v0

    .line 50879
    :cond_2
    if-eqz p1, :cond_4

    .line 50880
    if-eqz p4, :cond_3

    .line 50881
    invoke-interface {p4}, Lo/ara;->dispose()V

    .line 50883
    :cond_3
    invoke-interface {p2}, Lo/aqR;->onComplete()V

    .line 50884
    const/4 v0, 0x1

    return v0

    .line 50889
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/io/InputStream;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45028
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45029
    .line 46014
    invoke-static {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 45030
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)[B
    .locals 7

    .line 50533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 50534
    move v4, v0

    new-array v5, v0, [B

    .line 50536
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 50537
    shl-int/lit8 v0, v6, 0x1

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50536
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50541
    :cond_0
    goto :goto_1

    .line 50539
    .line 50540
    :catch_0
    const/4 v5, 0x0

    .line 50542
    :goto_1
    return-object v5
.end method

.method public static varargs ˊ([[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([[TT;)[TT;"
        }
    .end annotation

    .line 36076
    const/4 v2, 0x0

    .line 36077
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    .line 36078
    aget-object v0, p0, v3

    array-length v0, v0

    add-int/2addr v2, v0

    .line 36079
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36080
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 36081
    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v2, v0

    .line 36082
    const/4 v4, 0x1

    :goto_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    .line 36083
    const/4 v0, 0x1

    aget-object v5, p0, v0

    .line 36084
    array-length v0, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36086
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36087
    :cond_1
    return-object v3
.end method

.method private static ˋ(JJ)I
    .locals 3

    .line 50438
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 50439
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50440
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 50441
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50443
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 50444
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    .line 50447
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 50449
    move-object p1, v2

    .line 50450
    move-object v2, p0

    .line 50451
    move-object p0, p1

    .line 50454
    :cond_1
    const/4 p1, 0x0

    .line 50455
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 50457
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 50458
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 50460
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 50463
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, p1, v0

    add-int/2addr v0, p2

    return v0
.end method

.method public static ˋ(Ljava/lang/String;I)I
    .locals 6

    .line 50904
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 50905
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 50906
    const v0, 0x7fffffff

    return v0

    .line 50907
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 50908
    const/4 v0, 0x0

    return v0

    .line 50910
    :cond_1
    long-to-int v0, v4

    return v0

    .line 50912
    .line 50913
    :catch_0
    return p1
.end method

.method private static ˋ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41015
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 41016
    const-wide/16 v4, 0x0

    .line 41017
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x400

    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41018
    int-to-long v0, v3

    add-long/2addr v4, v0

    .line 41019
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41021
    .line 42002
    :cond_0
    if-eqz p0, :cond_1

    .line 42003
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42004
    nop

    .line 41022
    .line 42005
    .line 43002
    :catch_0
    :cond_1
    move-object p0, p1

    .line 43003
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43004
    goto :goto_1

    .line 41022
    .line 43005
    :catch_1
    goto :goto_1

    .line 41023
    :catchall_0
    move-exception v2

    .line 41024
    .line 44002
    if-eqz p0, :cond_2

    .line 44003
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44004
    nop

    .line 41025
    .line 44005
    .line 45002
    :catch_2
    :cond_2
    move-object p0, p1

    .line 45003
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 45004
    nop

    .line 41025
    .line 45005
    :catch_3
    throw v2

    .line 41026
    :goto_1
    return-wide v4
.end method

.method public static ˋ(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;
    .locals 2

    .line 13003
    if-nez p0, :cond_0

    .line 13004
    const/4 v0, 0x0

    return-object v0

    .line 13005
    .line 13090
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->ॱ:Lcom/google/android/gms/cast/MediaMetadata;

    .line 13005
    .line 13006
    if-eqz p0, :cond_1

    .line 13182
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    .line 13007
    if-eqz v0, :cond_1

    .line 14182
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    .line 13008
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13009
    .line 15182
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->ˊ:Ljava/util/List;

    .line 13009
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 16023
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->ˊ:Landroid/net/Uri;

    .line 13009
    return-object v0

    .line 13010
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Lo/ᔾ$ˋ;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u153e$\u02cb<TT;>;)Ljava/lang/Class<TT;>;"
        }
    .end annotation

    .line 50890
    move-object v0, p0

    check-cast v0, Lo/awZ;

    invoke-interface {v0}, Lo/awZ;->aq_()Ljava/lang/Class;

    move-result-object p0

    .line 50891
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0

    .line 50893
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "boolean"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "void"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "byte"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_3
    const-string v0, "double"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_7

    :sswitch_4
    const-string v0, "char"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_5
    const-string v0, "short"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_6
    const-string v0, "float"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :sswitch_7
    const-string v0, "int"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :sswitch_8
    const-string v0, "long"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    .line 50894
    :goto_0
    const-class v0, Ljava/lang/Boolean;

    goto :goto_a

    .line 50895
    :goto_1
    const-class v0, Ljava/lang/Character;

    goto :goto_a

    .line 50896
    :goto_2
    const-class v0, Ljava/lang/Byte;

    goto :goto_a

    .line 50897
    :goto_3
    const-class v0, Ljava/lang/Short;

    goto :goto_a

    .line 50898
    :goto_4
    const-class v0, Ljava/lang/Integer;

    goto :goto_a

    .line 50899
    :goto_5
    const-class v0, Ljava/lang/Float;

    goto :goto_a

    .line 50900
    :goto_6
    const-class v0, Ljava/lang/Long;

    goto :goto_a

    .line 50901
    :goto_7
    const-class v0, Ljava/lang/Double;

    goto :goto_a

    .line 50902
    :goto_8
    const-class v0, Ljava/lang/Void;

    goto :goto_a

    .line 50903
    :cond_3
    :goto_9
    move-object v0, p0

    .line 50893
    :goto_a
    if-nez v0, :cond_4

    new-instance v1, Lo/awm;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v1, v2}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_2
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_8
        0x375194 -> :sswitch_1
        0x3db6c28 -> :sswitch_0
        0x5d0225c -> :sswitch_6
        0x685847c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50508
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50507
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 50501
    .line 50503
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50504
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 50552
    const v0, 0x7f1e0117

    if-ne p0, v0, :cond_0

    .line 50553
    const p0, 0x7f1e011c

    .line 50556
    :cond_0
    const v0, 0x7f1e0054

    if-ne p0, v0, :cond_1

    .line 50557
    const p0, 0x7f1e0055

    .line 50560
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;
    .locals 7

    .line 50392
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_1

    .line 50393
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 50396
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/hulu/models/entities/PlayableEntity;

    .line 50397
    move-object p1, v3

    .line 50417
    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 50418
    const-string v0, "live"

    .line 50419
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50417
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 50397
    :goto_0
    if-nez v0, :cond_3

    .line 50398
    const/4 v0, 0x0

    return-object v0

    .line 50401
    :cond_3
    invoke-virtual {p1}, Lcom/hulu/models/entities/PlayableEntity;->ʼ()Lo/akC;

    move-result-object v3

    .line 50402
    invoke-virtual {p1}, Lcom/hulu/models/entities/PlayableEntity;->an_()Lo/akC;

    move-result-object p1

    .line 50404
    if-eqz p1, :cond_4

    if-nez v3, :cond_5

    .line 50405
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 50408
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/akC;->ॱ(Z)Ljava/lang/String;

    move-result-object v4

    .line 50410
    move-object v5, v3

    .line 50420
    move-object v3, p1

    .line 50422
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 50423
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50420
    .line 50424
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    .line 50421
    move-object v3, v5

    .line 50425
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 50426
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50421
    .line 50427
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 50410
    :goto_1
    if-eqz v0, :cond_7

    .line 50411
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/akC;->ॱ(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 50413
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/akC;->ॱ(Z)Ljava/lang/String;

    move-result-object p1

    .line 50416
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const v1, 0x7f1e001a

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50634
    return-object p2

    .line 50637
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50638
    return-object p1

    .line 50641
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const v1, 0x7f1e001a

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 50296
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 50297
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50298
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 50300
    if-nez v0, :cond_0

    .line 50304
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mma"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 50301
    return-object v0

    .line 50303
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mma"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/ajT;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;
    .locals 2

    .line 50213
    instance-of v0, p1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_9

    .line 50214
    check-cast p1, Lcom/hulu/models/entities/PlayableEntity;

    .line 50216
    .line 50235
    iget-object v0, p0, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 50216
    const-string v1, "collection_theme_watch_later"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50217
    .line 50247
    iget-object p0, p1, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 50236
    .line 50237
    if-eqz p0, :cond_3

    .line 50238
    .line 50248
    invoke-virtual {p0}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object p0

    .line 50249
    if-eqz p0, :cond_0

    .line 50250
    iget-object p0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 50249
    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 50238
    .line 50239
    :goto_0
    instance-of v0, p0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_3

    .line 50240
    move-object p1, p0

    check-cast p1, Lcom/hulu/models/entities/PlayableEntity;

    .line 50241
    move-object p0, p1

    .line 50251
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Bundle;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 50241
    :goto_1
    if-eqz v0, :cond_2

    .line 50252
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ˊॱ()Z

    move-result v0

    .line 50242
    if-eqz v0, :cond_2

    .line 50243
    invoke-virtual {p0}, Lcom/hulu/models/entities/PlayableEntity;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 50241
    goto :goto_2

    .line 50246
    :cond_3
    const/4 v0, 0x0

    .line 50217
    :goto_2
    if-eqz v0, :cond_4

    .line 50218
    const-string v0, "player"

    return-object v0

    .line 50221
    :cond_4
    const-string v0, "details"

    return-object v0

    .line 50225
    .line 50253
    .line 50254
    :cond_5
    move-object p0, p1

    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Bundle;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 50253
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/hulu/models/entities/PlayableEntity;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 50225
    :goto_4
    if-eqz v0, :cond_8

    .line 50226
    const-string v0, "player"

    return-object v0

    .line 50229
    :cond_8
    const-string v0, "details"

    return-object v0

    .line 50230
    :cond_9
    instance-of v0, p1, Lcom/hulu/models/entities/Network;

    if-eqz v0, :cond_a

    .line 50231
    const-string v0, "hub"

    return-object v0

    .line 50234
    :cond_a
    const-string v0, "details"

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 50305
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p0, v0}, Lo/Rb;->ˎ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 50306
    .line 50308
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 50309
    .line 50311
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Lcom/google/android/gms/cast/MediaTrack;)Ljava/util/Locale;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 17011
    .line 17067
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->ˏ:Ljava/lang/String;

    .line 17011
    if-eqz v0, :cond_3

    .line 18012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17012
    :goto_0
    if-eqz v0, :cond_1

    .line 17013
    .line 18067
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->ˏ:Ljava/lang/String;

    .line 17013
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 17014
    .line 19067
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->ˏ:Ljava/lang/String;

    .line 17014
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 17015
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 17016
    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17017
    :cond_2
    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17018
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/os/Parcel;ID)V
    .locals 1

    .line 23077
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23078
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 23079
    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 26120
    if-nez p2, :cond_0

    .line 26123
    return-void

    .line 26124
    :cond_0
    move p3, p1

    .line 27008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 26124
    .line 26125
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 26126
    move p3, p1

    .line 27011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 27012
    move p0, v0

    sub-int p2, v0, p3

    .line 27013
    add-int/lit8 v0, p3, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26127
    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 2

    .line 23080
    if-nez p2, :cond_0

    .line 23083
    return-void

    .line 23084
    :cond_0
    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23085
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 23086
    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    .line 23096
    if-nez p2, :cond_0

    .line 23099
    return-void

    .line 23100
    :cond_0
    move p3, p1

    .line 24008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 23100
    .line 23101
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23102
    move p3, p1

    .line 24011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 24012
    move p0, v0

    sub-int p2, v0, p3

    .line 24013
    add-int/lit8 v0, p3, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23103
    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 23020
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23021
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23022
    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;I[BZ)V
    .locals 1

    .line 27128
    if-nez p2, :cond_0

    .line 27131
    return-void

    .line 27132
    :cond_0
    move p3, p1

    .line 28008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 27132
    .line 27133
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27134
    move p3, p1

    .line 28011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 28012
    move p0, v0

    sub-int p2, v0, p3

    .line 28013
    add-int/lit8 v0, p3, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27135
    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;I[TT;IZ)V"
        }
    .end annotation

    .line 32313
    if-nez p2, :cond_0

    .line 32316
    return-void

    .line 32317
    :cond_0
    move p4, p1

    .line 33008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 32317
    .line 32318
    array-length p4, p2

    .line 32319
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 32320
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 32321
    aget-object v2, p2, v1

    .line 32322
    if-nez v2, :cond_1

    .line 32323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 32324
    :cond_1
    invoke-static {p0, v2, p3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32325
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32326
    :cond_2
    move p4, p1

    .line 33011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 33012
    move p0, v0

    sub-int p2, v0, p4

    .line 33013
    add-int/lit8 v0, p4, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32327
    return-void
.end method

.method public static ˋ(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 8050
    sget-boolean v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ:Z

    if-nez v0, :cond_0

    .line 8052
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "suppressLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8054
    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8057
    nop

    .line 8055
    .line 8058
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ:Z

    .line 8038
    :cond_0
    sget-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 8040
    :try_start_1
    sget-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 8045
    return-void

    .line 8041
    .line 8045
    :catch_1
    return-void

    .line 8043
    .line 8047
    :catch_2
    :cond_1
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 7032
    if-nez p0, :cond_0

    .line 7033
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7035
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 7036
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 7037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7038
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 7039
    move v2, v0

    if-lez v0, :cond_2

    .line 7040
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7043
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7044
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7045
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7047
    return-void
.end method

.method public static ˋ(Lo/aqQ;Lo/arg;Lo/arg;Lo/ari;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;)V"
        }
    .end annotation

    .line 50774
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50775
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50776
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50777
    new-instance v0, Lo/arQ;

    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lo/arQ;-><init>(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Lo/aqQ;Lo/aqR;)V

    .line 50778
    return-void
.end method

.method public static ˋ(Lo/arC;Lo/aqR;Lo/ara;Lo/avP;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lo/arC<TT;>;Lo/aqR<-TU;>;Lo/ara;Lo/avP<TT;TU;>;)V"
        }
    .end annotation

    .line 50820
    const/4 v6, 0x1

    .line 50823
    :cond_0
    invoke-interface {p3}, Lo/avP;->ˋ()Z

    move-result v0

    invoke-interface {p0}, Lo/arC;->ˊ()Z

    move-result v1

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(ZZLo/aqR;Lo/arE;Lo/ara;Lo/avP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50824
    return-void

    .line 50828
    :cond_1
    :goto_0
    invoke-interface {p3}, Lo/avP;->ˋ()Z

    move-result v7

    .line 50829
    invoke-interface {p0}, Lo/arC;->ˏ()Ljava/lang/Object;

    move-result-object v8

    .line 50830
    if-nez v8, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 50832
    :goto_1
    move v0, v7

    move v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(ZZLo/aqR;Lo/arE;Lo/ara;Lo/avP;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50833
    return-void

    .line 50836
    :cond_3
    if-nez v9, :cond_4

    .line 50840
    invoke-interface {p3, p1, v8}, Lo/avP;->ˎ(Lo/aqR;Ljava/lang/Object;)V

    .line 50841
    goto :goto_0

    .line 50843
    :cond_4
    neg-int v0, v6

    invoke-interface {p3, v0}, Lo/avP;->ˏ(I)I

    move-result v0

    .line 50844
    move v6, v0

    if-nez v0, :cond_0

    .line 50848
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Lo/arl;Lo/aqL;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;Lo/arl<-TT;+Lo/aqJ;>;Lo/aqL;)Z"
        }
    .end annotation

    .line 50678
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 50680
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50681
    const/4 v2, 0x0

    .line 50683
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    .line 50684
    if-eqz p0, :cond_0

    .line 50685
    invoke-interface {p1, p0}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqJ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50691
    :cond_0
    goto :goto_0

    .line 50687
    :catch_0
    move-exception p0

    .line 50688
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 50689
    invoke-static {p0, p2}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqL;)V

    .line 50690
    const/4 v0, 0x1

    return v0

    .line 50693
    :goto_0
    if-nez v2, :cond_1

    .line 50694
    invoke-static {p2}, Lo/arr;->ॱ(Lo/aqL;)V

    goto :goto_1

    .line 50696
    :cond_1
    invoke-interface {v2, p2}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 50698
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 50700
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;Lo/arl;Lo/aqR;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Object;Lo/arl<-TT;+Lo/aqT<+TR;>;>;Lo/aqR<-TR;>;)Z"
        }
    .end annotation

    .line 50724
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 50726
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50727
    const/4 v2, 0x0

    .line 50729
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    .line 50730
    if-eqz p0, :cond_0

    .line 50731
    invoke-interface {p1, p0}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqT;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50737
    :cond_0
    goto :goto_0

    .line 50733
    :catch_0
    move-exception p0

    .line 50734
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 50735
    invoke-static {p0, p2}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 50736
    const/4 v0, 0x1

    return v0

    .line 50739
    :goto_0
    if-nez v2, :cond_1

    .line 50740
    invoke-static {p2}, Lo/arr;->ˎ(Lo/aqR;)V

    goto :goto_1

    .line 50742
    :cond_1
    invoke-static {p2}, Lo/avi;->ˊ(Lo/aqR;)Lo/aqV;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 50744
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 50746
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(I)I
    .locals 1

    .line 48000
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3ea

    if-gt p0, v0, :cond_2

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 4134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 4135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4134
    .line 5097
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5098
    const/4 v0, -0x1

    return v0

    .line 6075
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6076
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6078
    :cond_1
    const/4 p1, 0x0

    .line 5101
    .line 5102
    :goto_0
    if-eqz p1, :cond_6

    .line 5106
    if-nez v4, :cond_4

    .line 5107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 5108
    if-eqz v2, :cond_2

    array-length v0, v2

    if-gtz v0, :cond_3

    .line 5109
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 5111
    :cond_3
    const/4 v0, 0x0

    aget-object v4, v2, v0

    .line 5114
    :cond_4
    move-object v0, p0

    move-object v2, v4

    move-object p0, p1

    move-object p1, v0

    .line 6175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 6176
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 6177
    invoke-virtual {v0, p0, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 6179
    :cond_5
    const/4 v0, 0x1

    .line 5114
    :goto_1
    if-eqz v0, :cond_6

    .line 5116
    const/4 v0, -0x2

    return v0

    .line 4134
    .line 5119
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50587
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50588
    :cond_0
    return-object p0

    .line 50590
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 9019
    if-eqz p1, :cond_2

    .line 9020
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 9021
    const-string v0, "[A-F0-9]+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9022
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid application ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9023
    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9024
    :cond_2
    if-eqz p2, :cond_6

    .line 9025
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9026
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify at least one namespace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9027
    :cond_3
    if-nez p1, :cond_4

    .line 9028
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9029
    :cond_4
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9030
    const/4 v4, 0x1

    .line 9031
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 9032
    invoke-static {v6}, Lo/Gv;->ॱ(Ljava/lang/String;)V

    .line 9033
    if-eqz v4, :cond_5

    .line 9034
    const/4 v4, 0x0

    goto :goto_2

    .line 9035
    :cond_5
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9036
    :goto_2
    invoke-static {v6}, Lo/Gv;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9037
    goto :goto_1

    .line 9038
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 9039
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9040
    :cond_7
    if-nez p2, :cond_8

    .line 9041
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9042
    :cond_8
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9043
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9044
    const-string v0, "ALLOW_IPV6"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9045
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˎ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50623
    invoke-static {p1, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 50312
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p1, v0

    .line 50314
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 50315
    .line 50316
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs ˎ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37008
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/os/Parcel;II)V
    .locals 1

    .line 23039
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23040
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23041
    return-void
.end method

.method public static ˎ(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0

    .line 23073
    return-void
.end method

.method public static ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;ILjava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 31297
    if-nez p2, :cond_0

    .line 31300
    return-void

    .line 31301
    :cond_0
    move p3, p1

    .line 32008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 31301
    .line 31302
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 31303
    move p3, p1

    .line 32011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 32012
    move p0, v0

    sub-int p2, v0, p3

    .line 32013
    add-int/lit8 v0, p3, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31304
    return-void
.end method

.method public static ˎ(Ljava/lang/Throwable;)V
    .locals 1

    .line 50670
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_0

    .line 50671
    move-object v0, p0

    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0

    .line 50672
    :cond_0
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_1

    .line 50673
    move-object v0, p0

    check-cast v0, Ljava/lang/ThreadDeath;

    throw v0

    .line 50674
    :cond_1
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_2

    .line 50675
    move-object v0, p0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0

    .line 50677
    :cond_2
    return-void
.end method

.method public static ˎ(Ljava/lang/Class;Landroid/view/View;)[I
    .locals 4

    .line 50517
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50518
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 50519
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50521
    return-object v1

    .line 50523
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 50524
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 50525
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 50526
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Class;Landroid/view/View;)[I

    move-result-object v3

    .line 50527
    if-eqz v3, :cond_1

    .line 50528
    return-object v3

    .line 50525
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50532
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs ˎ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;[TT;)[TT;"
        }
    .end annotation

    .line 36109
    if-nez p0, :cond_0

    .line 36110
    const/4 v0, 0x0

    return-object v0

    .line 36113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 36114
    const/4 v3, 0x0

    .line 36116
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p0, v5

    .line 36117
    const/4 v0, 0x0

    aget-object v7, p1, v0

    move-object v8, v6

    .line 37001
    if-eq v7, v8, :cond_1

    if-eqz v7, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 36117
    :goto_1
    if-nez v0, :cond_3

    .line 36118
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v6, v2, v0

    .line 36119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36124
    :cond_4
    move p1, v3

    .line 36125
    move-object p0, v2

    if-nez v2, :cond_5

    .line 36126
    const/4 v0, 0x0

    return-object v0

    .line 36127
    :cond_5
    move-object v2, p0

    .line 36128
    array-length v0, p0

    if-eq p1, v0, :cond_6

    .line 36129
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 36130
    .line 36131
    :cond_6
    return-object v2
.end method

.method public static ˏ(Lcom/hulu/models/entities/parts/Bundle;J)F
    .locals 6

    .line 50464
    if-eqz p0, :cond_0

    move-object v5, p0

    .line 50489
    const-string v0, "live"

    .line 50490
    iget-object v1, v5, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50464
    if-nez v0, :cond_1

    .line 50465
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 50467
    .line 50491
    :cond_1
    iget-object v5, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 50467
    .line 50492
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50493
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 50495
    :cond_2
    iget-object v4, v5, Lcom/hulu/models/entities/parts/Availability;->ॱॱ:Ljava/util/Date;

    .line 50467
    .line 50470
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    .line 50471
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 50474
    .line 50496
    :cond_4
    iget-object v5, p0, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 50474
    .line 50497
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 50498
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    .line 50500
    :cond_5
    iget-object p0, v5, Lcom/hulu/models/entities/parts/Availability;->ᐝ:Ljava/util/Date;

    .line 50474
    .line 50475
    if-nez p0, :cond_6

    .line 50476
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 50479
    :cond_6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_7

    .line 50480
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 50482
    :cond_7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 50485
    move p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    .line 50486
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 50488
    :cond_8
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static ˏ([BIII)I
    .locals 5

    .line 47001
    const/4 p1, 0x0

    .line 47002
    and-int/lit8 v0, p2, -0x4

    add-int/lit8 p3, v0, 0x0

    .line 47003
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 47004
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 47005
    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    .line 47006
    move v4, v0

    shl-int/lit8 v0, v0, 0xf

    ushr-int/lit8 v1, v4, 0x11

    or-int/2addr v0, v1

    .line 47007
    const v1, 0x1b873593

    mul-int v4, v0, v1

    .line 47008
    xor-int v0, p1, v4

    .line 47009
    move p1, v0

    shl-int/lit8 v0, v0, 0xd

    ushr-int/lit8 v1, p1, 0x13

    or-int/2addr v0, v1

    .line 47010
    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int p1, v0, v1

    .line 47011
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 47012
    :cond_0
    const/4 v3, 0x0

    .line 47013
    and-int/lit8 v0, p2, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 47014
    :pswitch_0
    add-int/lit8 v0, p3, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x10

    .line 47015
    :pswitch_1
    add-int/lit8 v0, p3, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    .line 47016
    :pswitch_2
    aget-byte v0, p0, p3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 47017
    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    .line 47018
    move v3, v0

    shl-int/lit8 v0, v0, 0xf

    ushr-int/lit8 v1, v3, 0x11

    or-int/2addr v0, v1

    .line 47019
    const v1, 0x1b873593

    mul-int v3, v0, v1

    .line 47020
    xor-int/2addr p1, v3

    .line 47021
    :goto_1
    xor-int v0, p1, p2

    .line 47022
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 47023
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 47024
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 47025
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 47026
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 47027
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/\u1d0a<Ljava/lang/Integer;Ljava/lang/Integer;>;>;)Landroid/text/SpannableString;"
        }
    .end annotation

    .line 50572
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 50573
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 50576
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᴊ;

    .line 50580
    move-object v7, v5

    move-object v6, p0

    .line 50586
    iget-object v0, v7, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v7, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, v7, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v7, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 50580
    :goto_1
    if-eqz v0, :cond_3

    .line 50581
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v1, v5, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v5, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50583
    :cond_3
    goto :goto_0

    .line 50585
    :cond_4
    return-object v4
.end method

.method public static ˏ(ILcom/hulu/models/AbstractEntity;ILjava/lang/String;I)Lcom/hulu/metrics/events/UserInteractionEvent;
    .locals 10

    .line 50267
    const-string v0, "282"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "338"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50268
    :cond_0
    const-string v8, "remove_watch_history"

    .line 50269
    const-string v9, "remove_watch_history"

    goto :goto_0

    .line 50272
    :cond_1
    const-string v8, "stopsuggesting"

    .line 50273
    const-string v9, "stopsuggesting"

    .line 50275
    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 50277
    :pswitch_0
    move-object v0, v8

    move-object v1, v9

    const-string v2, "remove"

    const-string v3, "remove_button"

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v0

    return-object v0

    .line 50279
    :pswitch_1
    move-object v0, v8

    move-object v1, v9

    const-string v2, "cancel"

    const-string v3, "cancel_button"

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v0

    return-object v0

    .line 50281
    :pswitch_2
    move-object v0, v8

    move-object v1, v9

    const-string v2, "confirm"

    const-string v3, "remove_button"

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;II)Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v0

    return-object v0

    .line 50283
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "instrumentRemove Invalid ButtonSequence "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(Landroid/content/Context;JLjava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 50428
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(JJ)I

    move-result v2

    .line 50429
    invoke-static {p3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 50430
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 50432
    :sswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f1e001c

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50434
    :sswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v1, 0x7f1e001d

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50436
    :goto_0
    invoke-static {p3, p1, p2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/Date;J)Ljava/lang/String;

    move-result-object p1

    .line 50437
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const v1, 0x7f1e001b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50642
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50643
    return-object p2

    .line 50646
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50647
    return-object p1

    .line 50650
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const v1, 0x7f1e010e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50591
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50592
    :cond_0
    return-object p0

    .line 50595
    :cond_1
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 50596
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 50597
    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    .line 50596
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50599
    :cond_2
    const-string v0, " "

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 9013
    if-nez p0, :cond_0

    .line 9014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "applicationId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9015
    :cond_0
    if-nez p1, :cond_1

    .line 9016
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "namespaces cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9017
    :cond_1
    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    invoke-static {v0, p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/util/Date;J)Ljava/lang/String;
    .locals 4

    .line 50284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 50285
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 50288
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50290
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 50294
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 50291
    return-object v0

    .line 50295
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 50293
    return-object v0
.end method

.method public static ˏ(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 49247
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49248
    :cond_0
    const-string v0, ""

    return-object v0

    .line 49251
    :cond_1
    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    .line 49275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    .line 49276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    .line 49252
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v6

    const-string v7, "urn:mpeg:dash:role:2011"

    .line 50153
    if-nez v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49252
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    goto :goto_0

    .line 49277
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 49278
    move-object p0, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 50154
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 49278
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    .line 49279
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 49280
    move-object v6, v5

    check-cast v6, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    move-object v5, p0

    .line 49254
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49279
    goto :goto_2

    .line 49281
    :cond_5
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 49255
    .line 50155
    move-object p0, v0

    new-instance v1, Ljava/util/HashSet;

    .line 50156
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 50155
    .line 50157
    move p0, v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 50158
    add-int/lit8 v2, p0, 0x1

    goto :goto_3

    .line 50160
    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    if-ge p0, v2, :cond_7

    .line 50161
    div-int/lit8 v2, p0, 0x3

    add-int/2addr v2, p0

    goto :goto_3

    .line 50163
    :cond_7
    const v2, 0x7fffffff

    .line 50155
    :goto_3
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lo/awu;->ˊ(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/HashSet;

    .line 49251
    .line 49257
    const-string v0, "main"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49259
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "captions"

    return-object v0

    .line 49260
    :cond_8
    const-string v0, "description"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "main-desc"

    return-object v0

    .line 49261
    :cond_9
    const-string v0, "subtitle"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "subtitles"

    return-object v0

    .line 49262
    :cond_a
    const-string v0, "dub"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "translation"

    return-object v0

    .line 49263
    :cond_b
    const-string v0, "main"

    .line 49258
    return-object v0

    .line 49267
    :cond_c
    const-string v0, "description"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "descriptions"

    return-object v0

    .line 49268
    :cond_d
    const-string v0, "commentary"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "commentary"

    return-object v0

    .line 49269
    :cond_e
    const-string v0, "alternate"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "dub"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "alternative"

    return-object v0

    .line 49270
    :cond_f
    const-string v0, ""

    .line 49266
    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TK;TV;TK;TV;TK;TV;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 39050
    new-instance v1, Lo/ʲ;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lo/ʲ;-><init>(I)V

    .line 38053
    .line 38054
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38055
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38056
    invoke-interface {v1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38057
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>([TK;[TV;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 40050
    new-instance v0, Lo/ʲ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/ʲ;-><init>(I)V

    .line 39077
    .line 39078
    move-object v2, v0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v0

    .line 39079
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge v4, v0, :cond_0

    .line 39080
    aget-object v0, p1, v4

    aget-object v1, v3, v4

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39081
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39082
    .line 39083
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˏ([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/Set<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38012
    new-instance v1, Lo/ǃ;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lo/ǃ;-><init>(I)V

    .line 37042
    .line 37043
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37044
    .line 37045
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Lo/adX;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50561
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50562
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 50563
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 50564
    invoke-virtual {p0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50566
    new-instance v0, Lo/adX;

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Lo/adX;-><init>(II)V

    return-object v0
.end method

.method public static ˏ(Ljava/util/concurrent/Callable;)Lo/aqU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/aqU;>;)Lo/aqU;"
        }
    .end annotation

    .line 50662
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/aqU;

    .line 50663
    if-nez p0, :cond_0

    .line 50664
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50666
    :cond_0
    return-object p0

    .line 50669
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    .line 24104
    if-nez p2, :cond_0

    .line 24107
    return-void

    .line 24108
    :cond_0
    move p3, p1

    .line 25008
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 24108
    .line 24109
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24110
    move p3, p1

    .line 25011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 25012
    move p0, v0

    sub-int p2, v0, p3

    .line 25013
    add-int/lit8 v0, p3, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24111
    return-void
.end method

.method private static ˏ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;TT;I)V"
        }
    .end annotation

    .line 34343
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 34344
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34345
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 34346
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34347
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 34348
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34349
    sub-int v0, p1, v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34350
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34351
    return-void
.end method

.method public static ˏ(Lcom/hulu/metricsagent/PropertySet;[Ljava/lang/String;)V
    .locals 7

    .line 50255
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 50256
    move-object v6, v5

    .line 50266
    iget-object v0, p0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 50256
    if-nez v0, :cond_0

    .line 50260
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing for this metric"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 50255
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50265
    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)V
    .locals 2

    .line 20004
    if-nez p0, :cond_0

    .line 20005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20006
    :cond_0
    return-void
.end method

.method public static ˏ(Lo/aqR;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo/avI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqR<-TT;>;TT;Ljava/util/concurrent/atomic/AtomicInteger;Lo/avI;)V"
        }
    .end annotation

    .line 50807
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50808
    invoke-interface {p0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 50809
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_1

    .line 50810
    .line 50819
    invoke-static {p3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 50810
    .line 50811
    if-eqz p1, :cond_0

    .line 50812
    invoke-interface {p0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 50814
    :cond_0
    invoke-interface {p0}, Lo/aqR;->onComplete()V

    .line 50818
    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 50651
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50652
    const/4 v0, 0x0

    return v0

    .line 50656
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50659
    goto :goto_0

    .line 50657
    .line 50658
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 50661
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;TT;)Z"
        }
    .end annotation

    .line 35001
    .line 35002
    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35003
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 35004
    aget-object v3, p0, v2

    move-object v4, p1

    .line 36001
    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 35004
    :goto_2
    if-eqz v0, :cond_3

    .line 35005
    move v0, v2

    goto :goto_3

    .line 35006
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35007
    :cond_4
    const/4 v0, -0x1

    .line 35008
    :goto_3
    if-ltz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/os/Parcel;)I
    .locals 1

    .line 21017
    .line 22008
    const v0, -0xb0bb

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22009
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22010
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 21017
    return v0
.end method

.method public static ॱ(Ljava/util/Date;)I
    .locals 6

    .line 50317
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 50318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 50319
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50321
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50322
    const/4 v0, -0x1

    return v0

    .line 50325
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int p0, v0, v1

    .line 50327
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 50328
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 50329
    move v5, v0

    if-le v0, v4, :cond_1

    .line 50330
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 50331
    :cond_1
    if-ne v5, v4, :cond_2

    .line 50332
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 50333
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 50334
    if-le v0, v2, :cond_2

    .line 50335
    add-int/lit8 p0, p0, -0x1

    .line 50339
    :cond_2
    :goto_0
    return p0
.end method

.method public static ॱ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .line 50793
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 50794
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 50795
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 50797
    :cond_0
    sub-long v0, v4, p1

    .line 50798
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 50799
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More produced than requested: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 50800
    const-wide/16 v6, 0x0

    .line 50802
    :cond_1
    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50803
    return-wide v6

    .line 50805
    :cond_2
    goto :goto_0
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 4

    .line 50509
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50516
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50510
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50512
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50513
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50515
    if-le v3, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;JLcom/hulu/models/entities/Entity;)Ljava/lang/String;
    .locals 12

    .line 50340
    instance-of v0, p3, Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_0

    .line 50341
    const/4 v0, 0x0

    return-object v0

    .line 50344
    :cond_0
    check-cast p3, Lcom/hulu/models/entities/PlayableEntity;

    .line 50346
    invoke-virtual {p3}, Lcom/hulu/models/entities/PlayableEntity;->an_()Lo/akC;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50347
    const/4 v0, 0x0

    return-object v0

    .line 50350
    :cond_1
    invoke-virtual {p3}, Lcom/hulu/models/entities/PlayableEntity;->an_()Lo/akC;

    move-result-object v5

    .line 50351
    .line 50357
    move-object v8, p3

    iget-object v0, p3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    iget-object v9, v8, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 50358
    const-string v0, "live"

    .line 50359
    iget-object v1, v9, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50357
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 50351
    :goto_0
    if-eqz v0, :cond_8

    .line 50360
    move-object v8, p3

    iget-object v0, p3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Bundle;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 50351
    :goto_1
    if-eqz v0, :cond_8

    .line 50352
    move-wide v6, p1

    invoke-virtual {p3}, Lcom/hulu/models/entities/PlayableEntity;->ʼ()Lo/akC;

    move-result-object v0

    move-object p1, v0

    .line 50361
    if-nez p1, :cond_4

    .line 50362
    const-string v0, "Watch Live"

    return-object v0

    .line 50363
    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    .line 50364
    const/4 v0, 0x0

    return-object v0

    .line 50367
    :cond_5
    move-wide v8, v6

    .line 50370
    if-nez p1, :cond_6

    .line 50371
    const/4 p2, -0x1

    goto :goto_2

    .line 50374
    :cond_6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 50375
    cmp-long v0, v8, v10

    if-lez v0, :cond_7

    .line 50376
    const/4 p2, -0x1

    goto :goto_2

    .line 50379
    :cond_7
    sub-long v0, v10, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 50367
    .line 50368
    :goto_2
    invoke-static {p0, p2}, Lo/ane;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 50369
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e012f

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50352
    return-object v0

    .line 50353
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/hulu/models/entities/Entity;->ॱ(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50354
    invoke-static {p0, p1, p2, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;JLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50356
    :cond_9
    move-wide v6, p1

    move-object p1, v5

    .line 50380
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_a

    .line 50381
    const/4 v0, 0x0

    return-object v0

    .line 50384
    :cond_a
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(JJ)I

    move-result v0

    .line 50385
    move p2, v0

    if-gtz v0, :cond_b

    .line 50386
    const/4 v0, 0x0

    return-object v0

    .line 50387
    :cond_b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 50388
    const-string v0, "Available tomorrow"

    return-object v0

    .line 50390
    :cond_c
    invoke-static {p1, v6, v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/Date;J)Ljava/lang/String;

    move-result-object p1

    .line 50391
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0024

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50356
    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50624
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50625
    return-object p1

    .line 50628
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50629
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const v1, 0x7f1e010c

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50632
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const v1, 0x7f1e010d

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9005
    .line 9006
    if-nez p0, :cond_0

    .line 9007
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "applicationId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9008
    :cond_0
    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 9009
    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37004
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/os/Parcel;II)V
    .locals 1

    .line 21003
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    .line 21004
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21005
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 21006
    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21007
    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 23049
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23050
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 23051
    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 2

    .line 23052
    if-nez p2, :cond_0

    .line 23055
    return-void

    .line 23056
    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23057
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23058
    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;ILjava/util/List<Ljava/lang/Integer;>;Z)V"
        }
    .end annotation

    .line 30249
    if-nez p2, :cond_0

    .line 30252
    return-void

    .line 30253
    .line 31008
    :cond_0
    move-object p1, p0

    const v0, -0xffcb

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31010
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 30253
    .line 30254
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 30255
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30256
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 30257
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30259
    :cond_1
    move p3, p1

    .line 31011
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 31012
    move p0, v0

    sub-int p2, v0, p3

    .line 31013
    add-int/lit8 v0, p3, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31014
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31015
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30260
    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;IS)V
    .locals 2

    .line 23036
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23037
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23038
    return-void
.end method

.method public static ॱ(Ljava/io/Closeable;)V
    .locals 1

    .line 41002
    if-eqz p0, :cond_0

    .line 41003
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41004
    return-void

    .line 41005
    .line 41006
    :catch_0
    :cond_0
    return-void
.end method

.method public static ॱ(Lo/aqQ;Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 50747
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50749
    new-instance v2, Lo/arF;

    invoke-direct {v2, v1}, Lo/arF;-><init>(Ljava/util/Queue;)V

    .line 50750
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 50752
    invoke-interface {p0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 50754
    :cond_0
    invoke-virtual {v2}, Lo/arF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50757
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 50758
    if-nez v3, :cond_1

    .line 50760
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 50765
    goto :goto_0

    .line 50761
    :catch_0
    move-exception p0

    .line 50762
    invoke-virtual {v2}, Lo/arF;->dispose()V

    .line 50763
    invoke-interface {p1, p0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 50764
    return-void

    .line 50767
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/arF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/arF;->ˏ:Ljava/lang/Object;

    if-eq p0, v0, :cond_2

    .line 50769
    invoke-static {v3, p1}, Lo/avL;->ॱ(Ljava/lang/Object;Lo/aqR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50773
    :cond_2
    return-void
.end method

.method public static ॱ([I)V
    .locals 4

    .line 8211
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_0

    .line 8213
    aget v3, p0, v2

    .line 8214
    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    aput v0, p0, v2

    .line 8215
    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aput v3, p0, v0

    .line 8211
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8217
    :cond_0
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;Lo/arl;Lo/aqR;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Object;Lo/arl<-TT;+Lo/aqP<+TR;>;>;Lo/aqR<-TR;>;)Z"
        }
    .end annotation

    .line 50701
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 50703
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50704
    const/4 v2, 0x0

    .line 50706
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    .line 50707
    if-eqz p0, :cond_0

    .line 50708
    invoke-interface {p1, p0}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqP;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50714
    :cond_0
    goto :goto_0

    .line 50710
    :catch_0
    move-exception p0

    .line 50711
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 50712
    invoke-static {p0, p2}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 50713
    const/4 v0, 0x1

    return v0

    .line 50716
    :goto_0
    if-nez v2, :cond_1

    .line 50717
    invoke-static {p2}, Lo/arr;->ˎ(Lo/aqR;)V

    goto :goto_1

    .line 50719
    :cond_1
    invoke-static {p2}, Lo/asg;->ˋ(Lo/aqR;)Lo/aqM;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/aqP;->ˎ(Lo/aqM;)V

    .line 50721
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 50723
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱॱ(Ljava/lang/String;)Z
    .locals 1

    .line 50919
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUT"

    .line 50920
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PATCH"

    .line 50921
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PROPPATCH"

    .line 50922
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REPORT"

    .line 50923
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐝ(Ljava/lang/String;)Z
    .locals 1

    .line 50914
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PATCH"

    .line 50915
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUT"

    .line 50916
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DELETE"

    .line 50917
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MOVE"

    .line 50918
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 4069
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 66
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 66
    .line 3074
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 66
    return-object v0
.end method
