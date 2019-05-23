.class Lcom/hulu/features/shared/views/BottomNavView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/views/BottomNavView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/shared/views/BottomNavView$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field ˎ:I

.field ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 299
    new-instance v0, Lcom/hulu/features/shared/views/BottomNavView$SavedState$1;

    invoke-direct {v0}, Lcom/hulu/features/shared/views/BottomNavView$SavedState$1;-><init>()V

    sput-object v0, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 287
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->ˎ:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->ॱ:I

    .line 290
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/hulu/features/shared/views/BottomNavView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 284
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 294
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 295
    iget v0, p0, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget v0, p0, Lcom/hulu/features/shared/views/BottomNavView$SavedState;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    return-void
.end method
