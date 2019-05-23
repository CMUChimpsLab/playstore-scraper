.class public Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˎ:I

.field public ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder$1;

    invoke-direct {v0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder$1;-><init>()V

    sput-object v0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const v0, 0x7f1e00f2

    iput v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ:I

    .line 143
    const v0, 0x7f1e007d

    iput v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˎ:I

    .line 147
    const v0, 0x7f1e005f

    iput v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ:I

    .line 148
    const v0, 0x7f1e00f2

    iput v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˎ:I

    .line 149
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const v0, 0x7f1e00f2

    iput v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ:I

    .line 143
    const v0, 0x7f1e007d

    iput v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˎ:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˎ:I

    .line 196
    return-void
.end method

.method static synthetic ˊ(Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;)I
    .locals 1

    .line 139
    iget v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ:I

    return v0
.end method

.method static synthetic ॱ(Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;)I
    .locals 1

    .line 139
    iget v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˎ:I

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 205
    iget v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget v0, p0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return-void
.end method

.method public final ˏ(Lo/ſ;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 173
    .line 1074
    invoke-virtual {p1}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 175
    return-void

    .line 177
    :cond_0
    const-string v0, "RetryErrorFragment"

    invoke-virtual {p1, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    return-void

    .line 181
    :cond_1
    invoke-static {p0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;->ˎ(Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;)Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment;

    move-result-object v3

    .line 182
    instance-of v0, p2, Lo/ahI;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target fragment must implement Retryable interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 186
    invoke-virtual {p1}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "RetryErrorFragment"

    .line 187
    const v2, 0x7f090105

    invoke-virtual {v0, v2, v3, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 189
    return-void
.end method
