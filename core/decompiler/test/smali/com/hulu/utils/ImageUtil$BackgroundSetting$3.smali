.class final Lcom/hulu/utils/ImageUtil$BackgroundSetting$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/utils/ImageUtil$BackgroundSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/utils/ImageUtil$BackgroundSetting;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2108
    new-instance v0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    invoke-direct {v0, p1}, Lcom/hulu/utils/ImageUtil$BackgroundSetting;-><init>(Landroid/os/Parcel;)V

    .line 105
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 105
    .line 1113
    new-array v0, p1, [Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    .line 105
    return-object v0
.end method
