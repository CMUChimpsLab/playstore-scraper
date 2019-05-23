.class final Lcom/hulu/models/signup/Plan$Trial$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/signup/Plan$Trial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/Plan$Trial;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2415
    new-instance v0, Lcom/hulu/models/signup/Plan$Trial;

    invoke-direct {v0, p1}, Lcom/hulu/models/signup/Plan$Trial;-><init>(Landroid/os/Parcel;)V

    .line 412
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 412
    .line 1420
    new-array v0, p1, [Lcom/hulu/models/signup/Plan$Trial;

    .line 412
    return-object v0
.end method
