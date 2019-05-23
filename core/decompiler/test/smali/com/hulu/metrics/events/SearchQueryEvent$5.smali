.class final Lcom/hulu/metrics/events/SearchQueryEvent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/metrics/events/SearchQueryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/metrics/events/SearchQueryEvent;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2130
    new-instance v0, Lcom/hulu/metrics/events/SearchQueryEvent;

    invoke-direct {v0, p1}, Lcom/hulu/metrics/events/SearchQueryEvent;-><init>(Landroid/os/Parcel;)V

    .line 127
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 127
    .line 1135
    new-array v0, p1, [Lcom/hulu/metrics/events/SearchQueryEvent;

    .line 127
    return-object v0
.end method
