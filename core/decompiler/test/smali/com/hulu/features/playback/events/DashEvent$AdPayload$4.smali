.class final Lcom/hulu/features/playback/events/DashEvent$AdPayload$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/events/DashEvent$AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/events/DashEvent$AdPayload;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2409
    new-instance v0, Lcom/hulu/features/playback/events/DashEvent$AdPayload;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/events/DashEvent$AdPayload;-><init>(Landroid/os/Parcel;)V

    .line 406
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 406
    .line 1414
    new-array v0, p1, [Lcom/hulu/features/playback/events/DashEvent$AdPayload;

    .line 406
    return-object v0
.end method
