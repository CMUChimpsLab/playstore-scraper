.class public Lcom/hulu/models/entities/EntityPositionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/EntityPositionWrapper;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˎ:Lcom/hulu/models/AbstractEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/hulu/models/entities/EntityPositionWrapper$4;

    invoke-direct {v0}, Lcom/hulu/models/entities/EntityPositionWrapper$4;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/EntityPositionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    iput-object v0, p0, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/entities/EntityPositionWrapper;->ˊ:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/AbstractEntity;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 16
    iput p2, p0, Lcom/hulu/models/entities/EntityPositionWrapper;->ˊ:I

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    iget v0, p0, Lcom/hulu/models/entities/EntityPositionWrapper;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void
.end method
