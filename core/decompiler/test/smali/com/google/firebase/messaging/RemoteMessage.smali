.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/firebase/messaging/RemoteMessage;>;"
        }
    .end annotation
.end field


# instance fields
.field zzds:Landroid/os/Bundle;

.field private zzdt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/google/firebase/messaging/zzc;

    invoke-direct {v0}, Lcom/google/firebase/messaging/zzc;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->zzds:Landroid/os/Bundle;

    .line 3
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->zzdt:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->zzds:Landroid/os/Bundle;

    .line 13
    new-instance v2, Lo/ʲ;

    invoke-direct {v2}, Lo/ʲ;-><init>()V

    .line 14
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    const-string v0, "google."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm."

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message_type"

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "collapse_key"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v2, v4, v5}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->zzdt:Ljava/util/Map;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->zzdt:Ljava/util/Map;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 4
    move-object p2, p1

    move-object p1, p0

    .line 5
    .line 1017
    .line 2008
    move-object v3, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->zzds:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 7
    move-object p1, p2

    move p2, v3

    .line 2018
    .line 3011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3012
    move v3, v0

    sub-int v4, v0, p2

    .line 3013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    return-void
.end method
