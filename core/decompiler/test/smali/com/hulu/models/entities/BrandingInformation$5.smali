.class final Lcom/hulu/models/entities/BrandingInformation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/entities/BrandingInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/BrandingInformation;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2088
    new-instance v0, Lcom/hulu/models/entities/BrandingInformation;

    invoke-direct {v0, p1}, Lcom/hulu/models/entities/BrandingInformation;-><init>(Landroid/os/Parcel;)V

    .line 85
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 85
    .line 1093
    new-array v0, p1, [Lcom/hulu/models/entities/BrandingInformation;

    .line 85
    return-object v0
.end method
