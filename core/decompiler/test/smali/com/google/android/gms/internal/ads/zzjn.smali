.class public Lcom/google/android/gms/internal/ads/zzjn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzjn;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Z

.field public final ʼ:Z

.field public final ʽ:I

.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Z

.field public final ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xi;

    invoke-direct {v0}, Lo/xi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzjn;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ᴢ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lo/ᴢ;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;[Lo/ᴢ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lo/ᴢ;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    aget-object v4, p2, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    invoke-virtual {v4}, Lo/ᴢ;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/ᴢ;->ॱ:Lo/ᴢ;

    invoke-virtual {v0}, Lo/ᴢ;->ˋ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    sget-object v0, Lo/ᴢ;->ॱ:Lo/ᴢ;

    invoke-virtual {v0}, Lo/ᴢ;->ॱ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lo/ᴢ;->ˋ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    invoke-virtual {v4}, Lo/ᴢ;->ॱ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v5, :cond_5

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {p1}, Lo/iZ;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {p1}, Lo/iZ;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {p1}, Lo/iZ;->ॱॱ(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    goto :goto_3

    :cond_3
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide v10, v0

    double-to-int v8, v0

    double-to-int v0, v10

    int-to-double v0, v0

    sub-double v0, v10, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    goto :goto_4

    :cond_5
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    invoke-static {v7, v0}, Lo/iZ;->ˎ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzjn;->ˋ(Landroid/util/DisplayMetrics;)I

    move-result v9

    goto :goto_5

    :cond_6
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    :goto_5
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {v7, v9}, Lo/iZ;->ˎ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    move v10, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-eqz v0, :cond_9

    const-string v0, "320x50_mb"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lo/ᴢ;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    :goto_6
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzjn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v10, 0x0

    :goto_7
    array-length v0, p2

    if-ge v10, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjn;

    aget-object v2, p2, v10

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;Lo/ᴢ;)V

    aput-object v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʻ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjn;[Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 11

    move-object v0, p0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    move-object v7, p2

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzjn;->ʻ:Z

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzjn;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzjn;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʻ:Z

    return-void
.end method

.method private static ˋ(Landroid/util/DisplayMetrics;)I
    .locals 3

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x2d0

    if-gt v2, v0, :cond_1

    const/16 v0, 0x32

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0
.end method

.method public static ˋ()Lcom/google/android/gms/internal/ads/zzjn;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzjn;ZZZ)V

    return-object v0
.end method

.method public static ˎ(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjn;->ˋ(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzjn;ZZZ)V

    return-object v0
.end method

.method public static ˏ(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    const/16 v1, 0x9

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    const/16 v1, 0xa

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzjn;->ʻ:Z

    const/16 v1, 0xb

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ˏ()Lo/ᴢ;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ᓙ;->ˎ(IILjava/lang/String;)Lo/ᴢ;

    move-result-object v0

    return-object v0
.end method
