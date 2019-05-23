.class final Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2207
    new-instance v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;

    invoke-direct {v0, p1}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 198
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 198
    .line 1211
    new-array v0, p1, [Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;

    .line 198
    return-object v0
.end method
