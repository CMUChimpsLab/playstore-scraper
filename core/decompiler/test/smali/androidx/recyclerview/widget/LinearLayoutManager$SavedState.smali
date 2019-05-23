.class public Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field ˋ:I

.field ˏ:I

.field ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2355
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2321
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    .line 2325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˋ:I

    .line 2326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ॱ:Z

    .line 2327
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .line 2329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2330
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    .line 2331
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˋ:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˋ:I

    .line 2332
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ॱ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ॱ:Z

    .line 2333
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 2345
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2350
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2351
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2352
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2353
    return-void
.end method
