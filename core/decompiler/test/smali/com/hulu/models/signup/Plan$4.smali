.class final Lcom/hulu/models/signup/Plan$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/signup/Plan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/Plan;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2181
    new-instance v0, Lcom/hulu/models/signup/Plan;

    invoke-direct {v0, p1}, Lcom/hulu/models/signup/Plan;-><init>(Landroid/os/Parcel;)V

    .line 178
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 178
    .line 1186
    new-array v0, p1, [Lcom/hulu/models/signup/Plan;

    .line 178
    return-object v0
.end method
