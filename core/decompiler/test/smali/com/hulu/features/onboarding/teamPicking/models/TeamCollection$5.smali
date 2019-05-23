.class final Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2055
    new-instance v0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;

    invoke-direct {v0, p1}, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;-><init>(Landroid/os/Parcel;)V

    .line 52
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 52
    .line 1060
    new-array v0, p1, [Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;

    .line 52
    return-object v0
.end method
