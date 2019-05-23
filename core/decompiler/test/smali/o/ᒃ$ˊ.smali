.class public final Lo/ᒃ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒃ$ˊ$iF;
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/text/TextDirectionHeuristic;

.field public final ˋ:Landroid/text/TextPaint;

.field public final ˎ:I

.field private ˏ:Landroid/text/PrecomputedText$Params;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 206
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    .line 207
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lo/ᒃ$ˊ;->ॱ:I

    .line 208
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, Lo/ᒃ$ˊ;->ˎ:I

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒃ$ˊ;->ˏ:Landroid/text/PrecomputedText$Params;

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒃ$ˊ;->ˏ:Landroid/text/PrecomputedText$Params;

    .line 197
    iput-object p1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 198
    iput-object p2, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    .line 199
    iput p3, p0, Lo/ᒃ$ˊ;->ॱ:I

    .line 200
    iput p4, p0, Lo/ᒃ$ˊ;->ˎ:I

    .line 201
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 327
    if-ne p1, p0, :cond_0

    .line 328
    const/4 v0, 0x1

    return v0

    .line 330
    :cond_0
    instance-of v0, p1, Lo/ᒃ$ˊ;

    if-nez v0, :cond_1

    .line 331
    const/4 v0, 0x0

    return v0

    .line 333
    :cond_1
    check-cast p1, Lo/ᒃ$ˊ;

    .line 334
    invoke-virtual {p0, p1}, Lo/ᒃ$ˊ;->ˋ(Lo/ᒃ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    const/4 v0, 0x0

    return v0

    .line 337
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 338
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    .line 11231
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    .line 338
    if-eq v0, v1, :cond_3

    .line 339
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 348
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 349
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 350
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    const/16 v1, 0x8

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ॱ:I

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v2, v1

    .line 348
    .line 12092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 12093
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 12095
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 348
    return v0

    .line 352
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 353
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 355
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    const/16 v1, 0x8

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ॱ:I

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v2, v1

    .line 353
    .line 13092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 13093
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 13095
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 353
    return v0

    .line 357
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 358
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x6

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v2, v1

    .line 358
    .line 14092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 14093
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 14095
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 358
    return v0

    .line 361
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    .line 362
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 363
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x6

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v2, v1

    .line 362
    .line 15092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 15093
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 15095
    :cond_6
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 362
    return v0

    .line 366
    :cond_7
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 367
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x5

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ॱ:I

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v2, v1

    iget v0, p0, Lo/ᒃ$ˊ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    .line 366
    .line 16092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 16093
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 16095
    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 366
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", textScaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", textSkewX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", elegantTextHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", textLocale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 384
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", textLocale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", typeface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", variationSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", textDir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᒃ$ˊ;->ˊ:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", breakStrategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ᒃ$ˊ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", hyphenationFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ᒃ$ˊ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/ᒃ$ˊ;)Z
    .locals 2

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 271
    iget v0, p0, Lo/ᒃ$ˊ;->ॱ:I

    .line 1243
    iget v1, p1, Lo/ᒃ$ˊ;->ॱ:I

    .line 271
    if-eq v0, v1, :cond_0

    .line 272
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    iget v0, p0, Lo/ᒃ$ˊ;->ˎ:I

    .line 1255
    iget v1, p1, Lo/ᒃ$ˊ;->ˎ:I

    .line 274
    if-eq v0, v1, :cond_1

    .line 275
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 2218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_2
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    .line 3218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_3
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    .line 4218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 285
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 289
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    .line 5218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 289
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 290
    const/4 v0, 0x0

    return v0

    .line 292
    :cond_5
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    .line 6218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 293
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 294
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_6
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    .line 7218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 298
    const/4 v0, 0x0

    return v0

    .line 300
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    .line 301
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 8218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 301
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 302
    const/4 v0, 0x0

    return v0

    .line 304
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 305
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    .line 9218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 305
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 306
    const/4 v0, 0x0

    return v0

    .line 309
    :cond_9
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_a

    .line 310
    .line 10218
    iget-object v0, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 311
    const/4 v0, 0x0

    return v0

    .line 313
    :cond_a
    iget-object v0, p0, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 11218
    iget-object v1, p1, Lo/ᒃ$ˊ;->ˋ:Landroid/text/TextPaint;

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 314
    const/4 v0, 0x0

    return v0

    .line 317
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
