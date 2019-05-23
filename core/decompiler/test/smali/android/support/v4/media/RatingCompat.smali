.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/RatingCompat;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:I

.field private ˎ:Ljava/lang/Object;

.field private final ॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->ˋ:I

    .line 108
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->ॱ:F

    .line 109
    return-void
.end method

.method public static ˊ(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 188
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static ˎ(F)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 235
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static ˎ(IF)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 206
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 209
    goto :goto_1

    .line 211
    :pswitch_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 212
    goto :goto_1

    .line 214
    :pswitch_2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 215
    goto :goto_1

    .line 218
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 220
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˎ(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 330
    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 331
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    .line 333
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->isRated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 336
    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->ˏ(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    .line 337
    goto :goto_1

    .line 339
    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->ˊ(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    .line 340
    goto :goto_1

    .line 344
    :pswitch_2
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    .line 345
    invoke-virtual {v0}, Landroid/media/Rating;->getStarRating()F

    move-result v0

    .line 344
    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->ˎ(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    .line 346
    goto :goto_1

    .line 348
    :pswitch_3
    move-object v0, p0

    check-cast v0, Landroid/media/Rating;

    .line 349
    invoke-virtual {v0}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    .line 348
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->ˎ(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    .line 350
    goto :goto_1

    .line 352
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 355
    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->ˏ(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    .line 357
    :goto_1
    iput-object p0, v2, Landroid/support/v4/media/RatingCompat;->ˎ:Ljava/lang/Object;

    .line 358
    return-object v2

    .line 360
    :cond_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ˏ(I)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 156
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    .line 165
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 177
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 119
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ˋ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->ॱ:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->ॱ:F

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 124
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->ॱ:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 126
    return-void
.end method
