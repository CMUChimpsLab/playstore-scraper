.class final Lcom/hulu/models/entities/parts/Bundle$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/entities/parts/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/Bundle;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2439
    new-instance v0, Lcom/hulu/models/entities/parts/Bundle;

    invoke-direct {v0, p1}, Lcom/hulu/models/entities/parts/Bundle;-><init>(Landroid/os/Parcel;)V

    .line 436
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 436
    .line 1444
    new-array v0, p1, [Lcom/hulu/models/entities/parts/Bundle;

    .line 436
    return-object v0
.end method
