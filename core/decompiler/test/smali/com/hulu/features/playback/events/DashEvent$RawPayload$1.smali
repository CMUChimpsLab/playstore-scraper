.class final Lcom/hulu/features/playback/events/DashEvent$RawPayload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/events/DashEvent$RawPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/features/playback/events/DashEvent$RawPayload;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2196
    new-instance v0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/events/DashEvent$RawPayload;-><init>(Landroid/os/Parcel;)V

    .line 193
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 193
    .line 1201
    new-array v0, p1, [Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    .line 193
    return-object v0
.end method
