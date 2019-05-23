.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/MediaDescriptionCompat;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Landroid/net/Uri;

.field private final ʼ:Landroid/net/Uri;

.field private ʽ:Ljava/lang/Object;

.field private final ˊ:Ljava/lang/CharSequence;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/CharSequence;

.field private final ˏ:Ljava/lang/CharSequence;

.field private final ॱ:Landroid/graphics/Bitmap;

.field private final ॱॱ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 418
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$4;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$4;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ:Ljava/lang/String;

    .line 203
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    .line 204
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    .line 205
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Landroid/graphics/Bitmap;

    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱॱ:Landroid/os/Bundle;

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʼ:Landroid/net/Uri;

    .line 212
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    .line 193
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    .line 194
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/CharSequence;

    .line 195
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Landroid/graphics/Bitmap;

    .line 196
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    .line 197
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱॱ:Landroid/os/Bundle;

    .line 198
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʼ:Landroid/net/Uri;

    .line 199
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 5

    .line 375
    if-eqz p0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 376
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$If;

    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$If;-><init>()V

    .line 377
    invoke-static {p0}, Lo/iF;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 378
    invoke-static {p0}, Lo/iF;->ॱ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 379
    invoke-static {p0}, Lo/iF;->ˋ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ॱ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 380
    invoke-static {p0}, Lo/iF;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 381
    invoke-static {p0}, Lo/iF;->ˎ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 382
    invoke-static {p0}, Lo/iF;->ʽ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 383
    invoke-static {p0}, Lo/iF;->ॱॱ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    .line 384
    const/4 v4, 0x0

    .line 385
    if-eqz v3, :cond_0

    .line 386
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 387
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 389
    :cond_0
    if-eqz v4, :cond_2

    .line 390
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 394
    const/4 v3, 0x0

    goto :goto_0

    .line 399
    :cond_1
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 400
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 403
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˊ(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 404
    if-eqz v4, :cond_3

    .line 405
    invoke-virtual {v2, v4}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    goto :goto_1

    .line 406
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 407
    invoke-static {p0}, Lo/ˋ;->ˏ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;

    .line 409
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    .line 410
    iput-object p0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    .line 412
    return-object v2

    .line 414
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 303
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 305
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 306
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 307
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱॱ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʼ:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/iF;->ˏ(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 312
    return-void
.end method

.method public final ˊ()Landroid/graphics/Bitmap;
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ˋ()Landroid/net/Uri;
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 4

    .line 331
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 332
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    return-object v0

    .line 334
    :cond_1
    invoke-static {}, Lo/iF$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v2

    .line 335
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˋ:Ljava/lang/String;

    invoke-static {v2, v0}, Lo/iF$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lo/iF$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lo/iF$ˊ;->ˋ(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lo/iF$ˊ;->ˏ(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱ:Landroid/graphics/Bitmap;

    invoke-static {v2, v0}, Lo/iF$ˊ;->ˋ(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 340
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻ:Landroid/net/Uri;

    invoke-static {v2, v0}, Lo/iF$ˊ;->ˏ(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 345
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ॱॱ:Landroid/os/Bundle;

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʼ:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 347
    if-nez v3, :cond_2

    .line 348
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    :cond_2
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʼ:Landroid/net/Uri;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    :cond_3
    invoke-static {v2, v3}, Lo/iF$ˊ;->ॱ(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 355
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʼ:Landroid/net/Uri;

    invoke-static {v2, v0}, Lo/ˋ$if;->ˏ(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 357
    :cond_4
    invoke-static {v2}, Lo/iF$ˊ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ˊ:Ljava/lang/CharSequence;

    return-object v0
.end method
