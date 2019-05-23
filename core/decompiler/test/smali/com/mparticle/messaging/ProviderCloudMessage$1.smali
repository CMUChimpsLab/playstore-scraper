.class final Lcom/mparticle/messaging/ProviderCloudMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/messaging/ProviderCloudMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/mparticle/messaging/ProviderCloudMessage;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/mparticle/messaging/ProviderCloudMessage;
    .locals 1

    .line 53
    new-instance v0, Lcom/mparticle/messaging/ProviderCloudMessage;

    invoke-direct {v0, p1}, Lcom/mparticle/messaging/ProviderCloudMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final a(I)[Lcom/mparticle/messaging/ProviderCloudMessage;
    .locals 1

    .line 58
    new-array v0, p1, [Lcom/mparticle/messaging/ProviderCloudMessage;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/ProviderCloudMessage$1;->a(Landroid/os/Parcel;)Lcom/mparticle/messaging/ProviderCloudMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/ProviderCloudMessage$1;->a(I)[Lcom/mparticle/messaging/ProviderCloudMessage;

    move-result-object v0

    return-object v0
.end method
