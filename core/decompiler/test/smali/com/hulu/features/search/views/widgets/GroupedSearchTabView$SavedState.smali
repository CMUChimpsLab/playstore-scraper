.class Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState$1;

    invoke-direct {v0}, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState$1;-><init>()V

    sput-object v0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;->ॱ:Ljava/lang/String;

    .line 207
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$SavedState;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    return-void
.end method
