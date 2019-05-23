.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Landroidx/preference/Preference;>;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʻॱ:Z

.field private ʼ:I

.field private ʼॱ:I

.field ʽ:Ljava/lang/String;

.field private ʽॱ:I

.field private final ʾ:Landroid/view/View$OnClickListener;

.field private ʿ:Z

.field private ˈ:Z

.field ˊ:Ljava/lang/CharSequence;

.field private ˊॱ:Z

.field private ˋ:I

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:I

.field ˏ:Landroid/content/Context;

.field private ˏॱ:Ljava/lang/Object;

.field private ͺ:Z

.field private ॱ:Ljava/lang/CharSequence;

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private ॱॱ:Z

.field private ॱᐝ:Z

.field ᐝ:Ljava/lang/String;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 373
    move-object v0, p2

    .line 15317
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object p2, v1

    .line 15318
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401fd

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15319
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 15320
    const v1, 0x7f0401fd

    goto :goto_0

    .line 15322
    :cond_0
    const v1, 0x101008e

    .line 373
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 355
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->ˎ:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/Preference;->ˋ:I

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱॱ:Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ʻ:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ˊॱ:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ͺ:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱˊ:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ʻॱ:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱᐝ:Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱˋ:Z

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱˎ:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->ʿ:Z

    .line 158
    const v0, 0x7f1c00b6

    iput v0, p0, Landroidx/preference/Preference;->ʽॱ:I

    .line 169
    new-instance v0, Landroidx/preference/Preference$3;

    invoke-direct {v0, p0}, Landroidx/preference/Preference$3;-><init>(Landroidx/preference/Preference;)V

    iput-object v0, p0, Landroidx/preference/Preference;->ʾ:Landroid/view/View$OnClickListener;

    .line 262
    iput-object p1, p0, Landroidx/preference/Preference;->ˏ:Landroid/content/Context;

    .line 264
    sget-object v0, Lo/ڎ$ˊ;->ˋˋ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 267
    sget v0, Lo/ڎ$ˊ;->ꜟ:I

    sget v0, Lo/ڎ$ˊ;->ˌ:I

    .line 2262
    move-object p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 2263
    const/16 v0, 0x16

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 267
    iput v0, p0, Landroidx/preference/Preference;->ʼ:I

    .line 270
    sget v0, Lo/ڎ$ˊ;->ʹ:I

    sget v0, Lo/ڎ$ˊ;->ˏˎ:I

    .line 2273
    move-object p2, p1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2274
    if-nez p3, :cond_0

    .line 2275
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 270
    .line 2277
    :cond_0
    iput-object p3, p0, Landroidx/preference/Preference;->ʽ:Ljava/lang/String;

    .line 273
    sget v0, Lo/ڎ$ˊ;->ʻˊ:I

    sget v0, Lo/ڎ$ˊ;->ˏˏ:I

    .line 2289
    move-object p2, p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 2290
    if-nez p3, :cond_1

    .line 2291
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 273
    .line 2293
    :cond_1
    iput-object p3, p0, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    .line 276
    sget v0, Lo/ڎ$ˊ;->ʼˋ:I

    sget v0, Lo/ڎ$ˊ;->ˑ:I

    .line 3289
    move-object p2, p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 3290
    if-nez p3, :cond_2

    .line 3291
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 276
    .line 3293
    :cond_2
    iput-object p3, p0, Landroidx/preference/Preference;->ॱ:Ljava/lang/CharSequence;

    .line 279
    sget v0, Lo/ڎ$ˊ;->ﾟ:I

    sget v0, Lo/ڎ$ˊ;->ˎˏ:I

    .line 4251
    move-object p2, p1

    const/16 v0, 0x8

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 4252
    const/16 v0, 0x1b

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 279
    iput v0, p0, Landroidx/preference/Preference;->ˎ:I

    .line 282
    sget v0, Lo/ڎ$ˊ;->ꓸ:I

    sget v0, Lo/ڎ$ˊ;->ॱʽ:I

    .line 4273
    move-object p2, p1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4274
    if-nez p3, :cond_3

    .line 4275
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 282
    .line 4277
    :cond_3
    iput-object p3, p0, Landroidx/preference/Preference;->ᐝ:Ljava/lang/String;

    .line 285
    sget v0, Lo/ڎ$ˊ;->ﾞ:I

    sget v0, Lo/ڎ$ˊ;->ˎˎ:I

    .line 5262
    move-object p2, p1

    const/4 v0, 0x3

    const v1, 0x7f1c00b6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 5263
    const/16 v0, 0x1a

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 285
    iput v0, p0, Landroidx/preference/Preference;->ʽॱ:I

    .line 288
    sget v0, Lo/ڎ$ˊ;->ʼᐝ:I

    sget v0, Lo/ڎ$ˊ;->ـ:I

    .line 6262
    move-object p2, p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 6263
    const/16 v0, 0x22

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 288
    iput v0, p0, Landroidx/preference/Preference;->ʼॱ:I

    .line 291
    sget v0, Lo/ڎ$ˊ;->ꜞ:I

    sget v0, Lo/ڎ$ˊ;->ˍ:I

    .line 7227
    move-object p2, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 7228
    const/16 v0, 0x14

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 291
    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱॱ:Z

    .line 294
    sget v0, Lo/ڎ$ˊ;->ʻᐝ:I

    sget v0, Lo/ڎ$ˊ;->ͺॱ:I

    .line 8227
    move-object p2, p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 8228
    const/16 v0, 0x1d

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 294
    iput-boolean v0, p0, Landroidx/preference/Preference;->ʻ:Z

    .line 297
    sget v0, Lo/ڎ$ˊ;->ꞌ:I

    sget v0, Lo/ڎ$ˊ;->ˋᐝ:I

    .line 9227
    move-object p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 9228
    const/16 v0, 0x1c

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 297
    iput-boolean v0, p0, Landroidx/preference/Preference;->ˊॱ:Z

    .line 300
    sget v0, Lo/ڎ$ˊ;->ᶥ:I

    sget v0, Lo/ڎ$ˊ;->ॱʼ:I

    .line 9273
    move-object p2, p1

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9274
    if-nez p3, :cond_4

    .line 9275
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 300
    .line 9277
    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->ˋॱ:Ljava/lang/String;

    .line 303
    sget v0, Lo/ڎ$ˊ;->ᐝᐝ:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->ʻ:Z

    .line 10227
    move-object p2, p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 10228
    const/16 v0, 0x10

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 303
    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱᐝ:Z

    .line 306
    sget v0, Lo/ڎ$ˊ;->ᐝˋ:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->ʻ:Z

    .line 11227
    move-object p2, p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 11228
    const/16 v0, 0x11

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 306
    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱˋ:Z

    .line 309
    sget v0, Lo/ڎ$ˊ;->ᐧ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    sget v0, Lo/ڎ$ˊ;->ᐧ:I

    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->ˏॱ:Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_5
    sget v0, Lo/ڎ$ˊ;->ॱͺ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    sget v0, Lo/ڎ$ˊ;->ॱͺ:I

    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->ˏॱ:Ljava/lang/Object;

    .line 315
    :cond_6
    :goto_0
    sget v0, Lo/ڎ$ˊ;->ʻˋ:I

    sget v0, Lo/ڎ$ˊ;->ॱʻ:I

    .line 316
    .line 12227
    move-object p2, p1

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 12228
    const/16 v0, 0x1e

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 316
    iput-boolean v0, p0, Landroidx/preference/Preference;->ʿ:Z

    .line 319
    sget v0, Lo/ڎ$ˊ;->ʼˊ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->ᐝॱ:Z

    .line 320
    iget-boolean v0, p0, Landroidx/preference/Preference;->ᐝॱ:Z

    if-eqz v0, :cond_7

    .line 321
    sget v0, Lo/ڎ$ˊ;->ʼˊ:I

    sget v0, Lo/ڎ$ˊ;->ᐨ:I

    .line 13227
    move-object p2, p1

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 13228
    const/16 v0, 0x1f

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 321
    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱˎ:Z

    .line 325
    :cond_7
    sget v0, Lo/ڎ$ˊ;->ㆍ:I

    sget v0, Lo/ڎ$ˊ;->ᐝˊ:I

    .line 14227
    move-object p2, p1

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 14228
    const/16 v0, 0x17

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 325
    iput-boolean v0, p0, Landroidx/preference/Preference;->ˈ:Z

    .line 328
    sget v0, Lo/ڎ$ˊ;->ﹳ:I

    .line 15227
    move-object p2, p1

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 15228
    const/16 v0, 0x18

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 328
    iput-boolean v0, p0, Landroidx/preference/Preference;->ʻॱ:Z

    .line 331
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 90
    move-object v2, p1

    check-cast v2, Landroidx/preference/Preference;

    .line 18225
    move-object p1, p0

    iget v0, p0, Landroidx/preference/Preference;->ˎ:I

    iget v1, v2, Landroidx/preference/Preference;->ˎ:I

    if-eq v0, v1, :cond_0

    .line 18227
    iget v0, p1, Landroidx/preference/Preference;->ˎ:I

    iget v1, v2, Landroidx/preference/Preference;->ˎ:I

    sub-int/2addr v0, v1

    return v0

    .line 18228
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    iget-object v1, v2, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    .line 18230
    const/4 v0, 0x0

    return v0

    .line 18231
    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 18232
    const/4 v0, 0x1

    return v0

    .line 18233
    :cond_2
    iget-object v0, v2, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 18234
    const/4 v0, -0x1

    return v0

    .line 18237
    :cond_3
    iget-object v0, p1, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1946
    move-object v2, p0

    .line 16961
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16962
    .line 17725
    iget-object v4, v2, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    .line 16962
    .line 16963
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16966
    :cond_0
    invoke-virtual {v2}, Landroidx/preference/Preference;->ˊ()Ljava/lang/CharSequence;

    move-result-object v2

    .line 16967
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16968
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16970
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 16972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1946
    .line 16974
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 775
    iget-object v0, p0, Landroidx/preference/Preference;->ॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 0

    .line 1445
    return-void
.end method

.method protected ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˋ()V
    .locals 0

    .line 1258
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Landroidx/preference/Preference;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->ͺ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->ॱˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Z)V
    .locals 1

    .line 1478
    iget-boolean v0, p0, Landroidx/preference/Preference;->ॱˊ:Z

    if-ne v0, p1, :cond_1

    .line 1479
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/preference/Preference;->ॱˊ:Z

    .line 1482
    invoke-virtual {p0}, Landroidx/preference/Preference;->ˏ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ˊ(Z)V

    .line 1484
    invoke-virtual {p0}, Landroidx/preference/Preference;->ˋ()V

    .line 1486
    :cond_1
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 1495
    invoke-virtual {p0}, Landroidx/preference/Preference;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ()V
    .locals 0

    .line 958
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 1

    .line 1148
    .line 16159
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16163
    invoke-virtual {p1}, Landroidx/preference/Preference;->ॱ()V

    .line 1149
    :cond_0
    return-void
.end method
