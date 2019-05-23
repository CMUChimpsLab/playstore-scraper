.class public Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ʽ:Z

.field public ˊ:Z

.field public ˋ:I

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:I

.field private ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 451
    new-instance v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder$4;

    invoke-direct {v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder$4;-><init>()V

    sput-object v0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʻ:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʽ:Z

    .line 326
    const v0, 0x7f1e005f

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ:I

    .line 327
    const v0, 0x7f1e0060

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʼ:I

    .line 328
    const v0, 0x7f1e005e

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱॱ:I

    .line 329
    const v0, 0x7f1e00ef

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˏ:I

    .line 330
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʻ:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʽ:Z

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ:I

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ:I

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʼ:I

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱॱ:I

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˏ:I

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʽ:Z

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʻ:Z

    .line 431
    return-void
.end method

.method static synthetic ʻ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I
    .locals 1

    .line 285
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʼ:I

    return v0
.end method

.method static synthetic ʼ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I
    .locals 1

    .line 285
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ:I

    return v0
.end method

.method static synthetic ʽ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I
    .locals 1

    .line 285
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱॱ:I

    return v0
.end method

.method static synthetic ˊ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I
    .locals 1

    .line 285
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˏ:I

    return v0
.end method

.method static synthetic ˋ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    return v0
.end method

.method static synthetic ˎ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʻ:Z

    return v0
.end method

.method static synthetic ˏ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)I
    .locals 1

    .line 285
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ:I

    return v0
.end method

.method static synthetic ॱ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʼ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ॱॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    iget v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʽ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    iget-boolean v0, p0, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ʻ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    return-void
.end method

.method public final ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 403
    .line 1729
    iget-object v0, p1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 3074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 405
    return-void

    .line 407
    .line 3729
    :cond_0
    iget-object v0, p1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object p1, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 407
    .line 408
    const-string v0, "LoadingErrorFragment"

    invoke-virtual {p1, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    return-void

    .line 412
    :cond_1
    invoke-static {p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ(Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;)Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;

    move-result-object v3

    .line 413
    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 414
    invoke-virtual {p1}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "LoadingErrorFragment"

    .line 415
    const v2, 0x7f090105

    invoke-virtual {v0, v2, v3, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 417
    return-void
.end method
