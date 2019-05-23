.class public Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/views/DismissErrorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Z

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder$3;

    invoke-direct {v0}, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder$3;-><init>()V

    sput-object v0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const v0, 0x7f1e007b

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˏ:I

    .line 154
    const v0, 0x7f1e007b

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˎ:I

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˊ:Z

    .line 158
    const v0, 0x7f1e00cc

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ॱ:I

    .line 161
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const v0, 0x7f1e007b

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˏ:I

    .line 154
    const v0, 0x7f1e007b

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˎ:I

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˊ:Z

    .line 158
    const v0, 0x7f1e00cc

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ॱ:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˏ:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˎ:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˊ:Z

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ॱ:I

    .line 216
    return-void
.end method

.method static synthetic ˊ(Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;)I
    .locals 1

    .line 150
    iget v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˎ:I

    return v0
.end method

.method static synthetic ˋ(Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;)I
    .locals 1

    .line 150
    iget v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˏ:I

    return v0
.end method

.method static synthetic ˏ(Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;)Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˊ:Z

    return v0
.end method

.method static synthetic ॱ(Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;)I
    .locals 1

    .line 150
    iget v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ॱ:I

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 225
    iget v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget v0, p0, Lcom/hulu/features/shared/views/DismissErrorFragment$Builder;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    return-void
.end method
