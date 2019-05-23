.class final Lcom/hulu/models/signup/SubscriptionCreation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/signup/SubscriptionCreation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/SubscriptionCreation;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2054
    new-instance v0, Lcom/hulu/models/signup/SubscriptionCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hulu/models/signup/SubscriptionCreation;-><init>(Landroid/os/Parcel;B)V

    .line 51
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 51
    .line 1059
    new-array v0, p1, [Lcom/hulu/models/signup/SubscriptionCreation;

    .line 51
    return-object v0
.end method
