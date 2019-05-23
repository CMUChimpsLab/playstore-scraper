.class Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197
    new-instance v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState$3;

    invoke-direct {v0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState$3;-><init>()V

    sput-object v0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 187
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;->ˊ:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;->ˊ:Z

    .line 189
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 183
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;->ˊ:Z

    .line 184
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 193
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    iget-boolean v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    return-void
.end method
