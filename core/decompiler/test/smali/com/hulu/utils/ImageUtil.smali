.class public final Lcom/hulu/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/utils/ImageUtil$iF;,
        Lcom/hulu/utils/ImageUtil$BackgroundSetting;
    }
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static ˋ:Ljava/lang/Boolean;

.field private static final ˎ:[Ljava/lang/String;

.field private static final ˏ:[Ljava/lang/String;

.field private static final ॱ:[Ljava/lang/String;

.field private static final ᐝ:[Lo/adX;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "detail.vertical.hero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "detail.horizontal.hero"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/utils/ImageUtil;->ˊ:[Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "detail.horizontal.hero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/utils/ImageUtil;->ˎ:[Ljava/lang/String;

    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "detail.horizontal.hero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/utils/ImageUtil;->ॱ:[Ljava/lang/String;

    .line 171
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "detail.vertical.hero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/utils/ImageUtil;->ˏ:[Ljava/lang/String;

    .line 181
    const/16 v0, 0x9

    new-array v0, v0, [Lo/adX;

    new-instance v1, Lo/adX;

    const/16 v2, 0xb0

    const/16 v3, 0x63

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/adX;

    const/16 v2, 0xd8

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/adX;

    const/16 v2, 0x120

    const/16 v3, 0xa2

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/adX;

    const/16 v2, 0x170

    const/16 v3, 0xcf

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/adX;

    const/16 v2, 0x1e0

    const/16 v3, 0x10e

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo/adX;

    const/16 v2, 0x21c

    const/16 v3, 0x130

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lo/adX;

    const/16 v2, 0x258

    const/16 v3, 0x152

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lo/adX;

    const/16 v2, 0x2d0

    const/16 v3, 0x195

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lo/adX;

    const/16 v2, 0x300

    const/16 v3, 0x1b0

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/utils/ImageUtil;->ᐝ:[Lo/adX;

    return-void
.end method

.method public static ˊ(I)I
    .locals 2

    .line 535
    mul-int/lit16 v0, p0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ˊ(Lcom/hulu/models/entities/parts/Artwork;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    return-object v0

    .line 417
    .line 7052
    :cond_0
    iget-object v4, p0, Lcom/hulu/models/entities/parts/Artwork;->ॱ:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x0

    return-object v0

    .line 423
    .line 7060
    :cond_1
    iget v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ˎ:I

    .line 423
    if-lez v0, :cond_2

    .line 424
    .line 8060
    iget v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ˎ:I

    .line 424
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 427
    :cond_2
    move-object v0, v4

    move v1, p2

    .line 9060
    iget v2, p0, Lcom/hulu/models/entities/parts/Artwork;->ˎ:I

    .line 427
    .line 10056
    iget v3, p0, Lcom/hulu/models/entities/parts/Artwork;->ˋ:I

    .line 427
    move p2, v3

    move p0, v2

    move v4, v1

    .line 11055
    int-to-float v2, p2

    int-to-float v3, p0

    div-float/2addr v2, v3

    int-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 427
    invoke-static {v0, v1, v2, p1}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/alB;>;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 396
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 399
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/alB;

    .line 6081
    new-instance v0, Lcom/hulu/models/entities/parts/Artwork;

    iget-object v1, p0, Lo/alB;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/alB;->ˎ:Lcom/hulu/models/entities/parts/Accent;

    iget v3, p0, Lo/alB;->ˏ:I

    iget v4, p0, Lo/alB;->ˋ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hulu/models/entities/parts/Artwork;-><init>(Ljava/lang/String;Lcom/hulu/models/entities/parts/Accent;II)V

    .line 399
    invoke-static {v0, p3, p2}, Lcom/hulu/utils/ImageUtil;->ˊ(Lcom/hulu/models/entities/parts/Artwork;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 6

    .line 696
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hulu/utils/ImageUtil;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 697
    return-void
.end method

.method public static ˋ(II)I
    .locals 1

    .line 325
    invoke-static {p0, p1}, Lo/ⅰ;->ˊ(II)I

    move-result v0

    return v0
.end method

.method public static ˋ(Lcom/hulu/models/entities/Entity;Lo/adX;)Lcom/hulu/utils/ImageUtil$BackgroundSetting;
    .locals 7

    .line 215
    move-object v5, p0

    .line 1337
    move-object v4, p1

    .line 2027
    iget v0, p1, Lo/adX;->ˋ:I

    .line 1337
    .line 2031
    iget v1, v4, Lo/adX;->ˎ:I

    .line 1337
    if-ge v0, v1, :cond_1

    .line 1339
    const-string v0, "sports_episode"

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    sget-object v2, Lcom/hulu/utils/ImageUtil;->ˏ:[Ljava/lang/String;

    goto :goto_0

    .line 1342
    :cond_0
    sget-object v2, Lcom/hulu/utils/ImageUtil;->ˊ:[Ljava/lang/String;

    goto :goto_0

    .line 1345
    :cond_1
    const-string v0, "sports_episode"

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sports_team"

    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1346
    :cond_2
    sget-object v2, Lcom/hulu/utils/ImageUtil;->ॱ:[Ljava/lang/String;

    goto :goto_0

    .line 1348
    :cond_3
    sget-object v2, Lcom/hulu/utils/ImageUtil;->ˎ:[Ljava/lang/String;

    .line 215
    .line 217
    .line 2133
    :goto_0
    move-object v3, p0

    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    if-nez v0, :cond_4

    .line 2134
    const/4 v3, 0x0

    goto :goto_1

    .line 2136
    :cond_4
    iget-object v0, v3, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    .line 3078
    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˊ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v3

    .line 3079
    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    .line 3095
    :cond_5
    iget-object v3, v3, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 217
    .line 218
    :goto_1
    if-eqz v3, :cond_7

    .line 219
    move-object v5, v2

    .line 3464
    move-object v4, v3

    .line 4096
    iget-object v0, v3, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 3464
    invoke-static {v0, v5}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;[Ljava/lang/String;)Lcom/hulu/models/entities/parts/Artwork;

    move-result-object v6

    .line 3465
    if-nez v6, :cond_6

    instance-of v0, v4, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_6

    .line 3467
    move-object v0, v4

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 5072
    iget-object v0, v0, Lcom/hulu/models/entities/Episode;->ᐝॱ:Ljava/util/Map;

    .line 3467
    invoke-static {v0, v5}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;[Ljava/lang/String;)Lcom/hulu/models/entities/parts/Artwork;

    move-result-object v4

    goto :goto_2

    .line 3469
    :cond_6
    move-object v4, v6

    .line 219
    .line 220
    :goto_2
    if-eqz v4, :cond_7

    .line 221
    new-instance v0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    invoke-direct {v0, v3, v4, p1}, Lcom/hulu/utils/ImageUtil$BackgroundSetting;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/Artwork;Lo/adX;)V

    return-object v0

    .line 225
    :cond_7
    new-instance v0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    .line 5096
    iget-object v1, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 225
    invoke-static {v1, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;[Ljava/lang/String;)Lcom/hulu/models/entities/parts/Artwork;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/hulu/utils/ImageUtil$BackgroundSetting;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/Artwork;Lo/adX;)V

    return-object v0
.end method

.method public static ˋ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/alB;>;ILjava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 630
    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 634
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/alB;

    .line 635
    .line 29050
    iget-object v0, p0, Lo/alB;->ˊ:Ljava/lang/String;

    .line 635
    move v1, p1

    .line 29062
    iget v2, p0, Lo/alB;->ˋ:I

    .line 636
    .line 30058
    iget v3, p0, Lo/alB;->ˏ:I

    .line 636
    move p1, v3

    move p0, v2

    move p2, v1

    .line 31055
    int-to-float v2, p1

    int-to-float v3, p0

    div-float/2addr v2, v3

    int-to-float v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 636
    const-string v3, "png"

    .line 635
    invoke-static {v0, v1, v2, v3}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;Ljava/lang/String;I)Ljava/lang/String;"
        }
    .end annotation

    .line 363
    .line 5378
    if-nez p0, :cond_0

    .line 5379
    const/4 v0, 0x0

    return-object v0

    .line 5381
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Artwork;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/hulu/utils/ImageUtil;->ˊ(Lcom/hulu/models/entities/parts/Artwork;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 363
    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 692
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hulu/utils/ImageUtil;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 693
    return-void
.end method

.method public static ˋ()Z
    .locals 9

    .line 552
    sget-object v0, Lcom/hulu/utils/ImageUtil;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 554
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 555
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v1

    shl-int/lit8 v4, v0, 0x2

    .line 558
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    .line 561
    int-to-double v0, v4

    long-to-double v2, v5

    div-double/2addr v0, v2

    .line 562
    move-wide v7, v0

    const-wide v2, 0x3faeb851e0000000L    # 0.05999999865889549

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/hulu/utils/ImageUtil;->ˋ:Ljava/lang/Boolean;

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShouldUseLowResImages "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hulu/utils/ImageUtil;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (screenByteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; maxMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 568
    :cond_1
    sget-object v0, Lcom/hulu/utils/ImageUtil;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static ˎ(Ljava/util/Map;[Ljava/lang/String;)Lcom/hulu/models/entities/parts/Artwork;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;[Ljava/lang/String;)Lcom/hulu/models/entities/parts/Artwork;"
        }
    .end annotation

    .line 274
    if-nez p0, :cond_0

    .line 275
    const/4 v0, 0x0

    return-object v0

    .line 277
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 278
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/parts/Artwork;

    .line 279
    if-eqz v3, :cond_1

    .line 280
    return-object v3

    .line 277
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/hulu/models/entities/parts/Artwork;I)Ljava/lang/String;
    .locals 5

    .line 40
    .line 46442
    if-nez p0, :cond_0

    .line 46443
    const/4 v0, 0x0

    return-object v0

    .line 46446
    .line 47052
    :cond_0
    iget-object v3, p0, Lcom/hulu/models/entities/parts/Artwork;->ॱ:Ljava/lang/String;

    .line 46446
    .line 46447
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46448
    const/4 v0, 0x0

    return-object v0

    .line 46451
    :cond_1
    move-object v0, v3

    .line 47060
    iget v1, p0, Lcom/hulu/models/entities/parts/Artwork;->ˎ:I

    .line 46451
    .line 48056
    iget v4, p0, Lcom/hulu/models/entities/parts/Artwork;->ˋ:I

    .line 46451
    move p0, v1

    move v3, p1

    .line 48067
    int-to-float v1, p0

    int-to-float v2, v4

    div-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 46451
    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 378
    if-nez p0, :cond_0

    .line 379
    const/4 v0, 0x0

    return-object v0

    .line 381
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Artwork;

    invoke-static {v0, p3, p2}, Lcom/hulu/utils/ImageUtil;->ˊ(Lcom/hulu/models/entities/parts/Artwork;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lo/alz;ILandroid/widget/ImageView;)V
    .locals 9

    .line 714
    if-nez p1, :cond_0

    .line 715
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    return-void

    .line 719
    .line 38022
    :cond_0
    iget-object v0, p1, Lo/alz;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/alz;->ˏ:Ljava/util/Map;

    const-string v1, "brand.logo"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38023
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 38026
    :cond_2
    iget-object v0, p1, Lo/alz;->ˏ:Ljava/util/Map;

    const-string v1, "brand.logo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/alB;

    .line 719
    .line 38656
    :goto_0
    move-object p1, v6

    .line 38667
    if-eqz v6, :cond_3

    .line 39050
    iget-object v0, v6, Lo/alB;->ˊ:Ljava/lang/String;

    .line 38667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39062
    iget v0, v6, Lo/alB;->ˋ:I

    .line 38667
    if-eqz v0, :cond_3

    .line 40058
    iget v0, v6, Lo/alB;->ˏ:I

    .line 38667
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 38656
    :goto_1
    if-nez v0, :cond_4

    .line 38657
    const/4 v0, 0x0

    goto :goto_2

    .line 38660
    .line 40062
    :cond_4
    iget v6, p1, Lo/alB;->ˋ:I

    .line 38660
    .line 41058
    iget v8, p1, Lo/alB;->ˏ:I

    .line 38660
    move v7, p2

    .line 42055
    int-to-float v0, v8

    int-to-float v1, v6

    div-float/2addr v0, v1

    int-to-float v1, v7

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 38660
    .line 38661
    .line 43050
    iget-object v0, p1, Lo/alB;->ˊ:Ljava/lang/String;

    .line 38661
    const-string v1, "png"

    invoke-static {v0, p2, v6, v1}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38662
    new-instance v0, Lcom/hulu/utils/ImageUtil$iF;

    invoke-direct {v0, p1, v6, p2}, Lcom/hulu/utils/ImageUtil$iF;-><init>(Ljava/lang/String;II)V

    .line 719
    .line 720
    :goto_2
    move-object p1, v0

    if-nez v0, :cond_5

    .line 721
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 723
    :cond_5
    move-object v0, p0

    .line 43750
    iget-object v1, p1, Lcom/hulu/utils/ImageUtil$iF;->ˊ:Ljava/lang/String;

    .line 723
    move-object v2, p3

    .line 43758
    iget v3, p1, Lcom/hulu/utils/ImageUtil$iF;->ˋ:I

    .line 723
    .line 44754
    iget v4, p1, Lcom/hulu/utils/ImageUtil$iF;->ॱ:I

    .line 723
    .line 45696
    move p1, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hulu/utils/ImageUtil;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 725
    return-void
.end method

.method public static ˏ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 481
    sget-object v3, Lcom/hulu/utils/ImageUtil;->ᐝ:[Lo/adX;

    .line 11492
    const/16 v0, 0x8

    aget-object v4, v3, v0

    .line 11493
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v5, v0, :cond_1

    aget-object v6, v3, v5

    .line 11494
    .line 12027
    iget v0, v6, Lo/adX;->ˋ:I

    .line 11494
    if-lt v0, p1, :cond_0

    .line 11495
    move-object v4, v6

    .line 11496
    goto :goto_1

    .line 11493
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 481
    .line 11499
    :cond_1
    :goto_1
    move-object p1, v4

    .line 482
    .line 13027
    iget v0, p1, Lo/adX;->ˋ:I

    .line 482
    .line 13031
    iget v1, p1, Lo/adX;->ˎ:I

    .line 482
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 515
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 516
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request wrong size images: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 517
    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "format"

    .line 522
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "jpeg"

    goto :goto_0

    :cond_2
    move-object v2, p3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/alu;Lo/adX;)Ljava/lang/String;
    .locals 7

    .line 585
    .line 14031
    iget v4, p1, Lo/adX;->ˎ:I

    .line 585
    .line 586
    .line 15027
    iget v5, p1, Lo/adX;->ˋ:I

    .line 586
    .line 588
    .line 15053
    move-object v6, p1

    iget v0, p1, Lo/adX;->ˎ:I

    iget v1, v6, Lo/adX;->ˋ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    :goto_0
    if-eqz v0, :cond_2

    .line 589
    .line 16030
    iget-object v0, p0, Lo/alu;->ॱ:Lo/alv;

    .line 17030
    iget-object p1, v0, Lo/alv;->ˏ:Lo/alB;

    .line 590
    .line 593
    .line 17058
    iget v0, p1, Lo/alB;->ˏ:I

    .line 593
    if-lez v0, :cond_1

    .line 594
    .line 18058
    iget v0, p1, Lo/alB;->ˏ:I

    .line 594
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 596
    :cond_1
    new-instance v0, Lo/adX;

    .line 18062
    iget p0, p1, Lo/alB;->ˋ:I

    .line 596
    .line 19058
    iget v5, p1, Lo/alB;->ˏ:I

    .line 596
    move v6, v4

    .line 19067
    int-to-float v1, p0

    int-to-float v2, v5

    div-float/2addr v1, v2

    int-to-float v2, v6

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 596
    invoke-direct {v0, v1, v4}, Lo/adX;-><init>(II)V

    move-object p0, v0

    goto :goto_1

    .line 599
    .line 20026
    :cond_2
    iget-object v0, p0, Lo/alu;->ˋ:Lo/alv;

    .line 20030
    iget-object p1, v0, Lo/alv;->ˏ:Lo/alB;

    .line 600
    .line 603
    .line 20062
    iget v0, p1, Lo/alB;->ˋ:I

    .line 603
    if-lez v0, :cond_3

    .line 604
    .line 21062
    iget v0, p1, Lo/alB;->ˋ:I

    .line 604
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 607
    :cond_3
    new-instance v0, Lo/adX;

    move v1, v5

    .line 22062
    iget p0, p1, Lo/alB;->ˋ:I

    .line 607
    .line 23058
    iget v2, p1, Lo/alB;->ˏ:I

    .line 607
    move v5, v2

    move v6, v1

    .line 24055
    int-to-float v2, v5

    int-to-float v3, p0

    div-float/2addr v2, v3

    int-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 607
    invoke-direct {v0, v1, v2}, Lo/adX;-><init>(II)V

    move-object p0, v0

    .line 609
    .line 25050
    :goto_1
    iget-object v0, p1, Lo/alB;->ˊ:Ljava/lang/String;

    .line 609
    .line 26027
    iget v1, p0, Lo/adX;->ˋ:I

    .line 609
    .line 26031
    iget v2, p0, Lo/adX;->ˎ:I

    .line 609
    const-string v3, "jpeg"

    invoke-static {v0, v1, v2, v3}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/Artwork;)I
    .locals 3

    .line 48300
    if-nez p1, :cond_0

    .line 48302
    .line 49096
    iget-object p0, p0, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 48302
    .line 48303
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48304
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/entities/parts/Artwork;

    .line 48308
    :cond_0
    if-eqz p1, :cond_1

    .line 48309
    .line 50079
    iget-object p0, p1, Lcom/hulu/models/entities/parts/Artwork;->ˊ:Lcom/hulu/models/entities/parts/Accent;

    .line 50080
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lcom/hulu/models/entities/parts/Accent;->ॱ:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x3f2b851f    # 0.67f

    const/4 v2, 0x1

    aput v1, v0, v2

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0xff

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    .line 50079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 48309
    .line 48310
    if-eqz p0, :cond_1

    .line 48311
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 40
    .line 48315
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Lo/alu;Lo/adX;)I
    .locals 3

    .line 613
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 614
    :cond_0
    const/high16 v0, -0x1000000

    return v0

    .line 617
    .line 26053
    :cond_1
    iget v0, p1, Lo/adX;->ˎ:I

    iget v1, p1, Lo/adX;->ˋ:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 617
    :goto_0
    if-eqz v0, :cond_3

    .line 27030
    iget-object p0, p0, Lo/alu;->ॱ:Lo/alv;

    .line 617
    goto :goto_1

    .line 28026
    :cond_3
    iget-object p0, p0, Lo/alu;->ˋ:Lo/alv;

    .line 617
    .line 618
    :goto_1
    if-nez p0, :cond_4

    .line 619
    const/high16 v0, -0x1000000

    return v0

    .line 621
    .line 28030
    :cond_4
    iget-object p0, p0, Lo/alv;->ˏ:Lo/alB;

    .line 621
    .line 622
    if-nez p0, :cond_5

    .line 623
    const/high16 v0, -0x1000000

    return v0

    .line 625
    .line 28054
    :cond_5
    iget-object p0, p0, Lo/alB;->ˎ:Lcom/hulu/models/entities/parts/Accent;

    .line 28057
    .line 28071
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lcom/hulu/models/entities/parts/Accent;->ॱ:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x3f2b851f    # 0.67f

    const/4 v2, 0x1

    aput v1, v0, v2

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0xff

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    .line 625
    return v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V
    .locals 2

    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    return-void

    .line 680
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    :cond_1
    move-object v1, p1

    move-object p5, p0

    .line 32059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 31154
    invoke-static {p5, v1}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 683
    invoke-virtual {v0, p1}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object p0

    .line 684
    if-lez p3, :cond_2

    if-lez p4, :cond_2

    .line 685
    move p1, p4

    move v1, p3

    .line 32219
    iget-object v0, p0, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0, v1, p1}, Lo/aox$If;->ˋ(II)Lo/aox$If;

    .line 687
    .line 32601
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 688
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Lo/alj;ILandroid/widget/ImageView;)V
    .locals 10

    .line 700
    .line 33025
    iget-object v6, p1, Lo/alj;->ˎ:Lo/alj$If;

    .line 700
    .line 701
    if-eqz v6, :cond_3

    .line 702
    .line 33644
    if-eqz v6, :cond_0

    .line 34058
    iget-object v0, v6, Lo/alj$If;->ˋ:Ljava/lang/String;

    .line 33644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33645
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33648
    .line 34066
    :cond_1
    iget v7, v6, Lo/alj$If;->ˏ:I

    .line 33648
    .line 34070
    iget v9, v6, Lo/alj$If;->ˎ:I

    .line 33648
    move v8, p2

    .line 35055
    int-to-float v0, v9

    int-to-float v1, v7

    div-float/2addr v0, v1

    int-to-float v1, v8

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 33648
    .line 33649
    .line 35058
    iget-object v0, v6, Lo/alj$If;->ˋ:Ljava/lang/String;

    .line 33649
    const-string v1, "png"

    invoke-static {v0, p2, v7, v1}, Lcom/hulu/utils/ImageUtil;->ˏ(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33651
    new-instance v0, Lcom/hulu/utils/ImageUtil$iF;

    invoke-direct {v0, v6, v7, p2}, Lcom/hulu/utils/ImageUtil$iF;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 704
    :goto_0
    move-object p2, v0

    if-nez v0, :cond_2

    .line 705
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    return-void

    .line 709
    :cond_2
    move-object v0, p0

    .line 35750
    iget-object v1, p2, Lcom/hulu/utils/ImageUtil$iF;->ˊ:Ljava/lang/String;

    .line 709
    move-object v2, p3

    .line 35758
    iget v3, p2, Lcom/hulu/utils/ImageUtil$iF;->ˋ:I

    .line 709
    .line 36754
    iget v4, p2, Lcom/hulu/utils/ImageUtil$iF;->ॱ:I

    .line 709
    .line 37029
    iget-object v5, p1, Lo/alj;->ˏ:Ljava/lang/String;

    .line 709
    invoke-static/range {v0 .. v5}, Lcom/hulu/utils/ImageUtil;->ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 711
    :cond_3
    return-void
.end method
