.class final Lcom/hulu/features/shared/views/font/FontTextView$SavedState$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/views/font/FontTextView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/hulu/features/shared/views/font/FontTextView$SavedState;>;"
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
    new-instance v0, Lcom/hulu/features/shared/views/font/FontTextView$SavedState;

    invoke-direct {v0, p1}, Lcom/hulu/features/shared/views/font/FontTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 127
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 127
    .line 1135
    new-array v0, p1, [Lcom/hulu/features/shared/views/font/FontTextView$SavedState;

    .line 127
    return-object v0
.end method
