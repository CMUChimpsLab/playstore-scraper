.class public Lcom/google/android/material/internal/ParcelableSparseArray;
.super Landroid/util/SparseArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<Landroid/os/Parcelable;>;Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/material/internal/ParcelableSparseArray;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray$1;

    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseArray$1;-><init>()V

    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 37
    move v2, v0

    new-array v3, v0, [I

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 40
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v2, :cond_0

    .line 41
    aget v0, v3, p2

    aget-object v1, p1, p2

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 52
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 53
    move v1, v0

    new-array v2, v0, [I

    .line 54
    new-array v3, v1, [Landroid/os/Parcelable;

    .line 55
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 56
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    .line 57
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v3, v4

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 62
    return-void
.end method
