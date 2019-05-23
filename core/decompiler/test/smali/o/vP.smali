.class public final Lo/vP;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public static ˊ(Ljava/lang/String;)I
    .locals 4

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :goto_0
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ([BIII)I

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 12

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v4, :cond_10

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v0

    move v8, v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    move v10, v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v11

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v11, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v11, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    move v11, v10

    const v0, 0xff66

    if-lt v10, v0, :cond_3

    const v0, 0xff9d

    if-le v11, v0, :cond_4

    :cond_3
    const v0, 0xffa1

    if-lt v11, v0, :cond_5

    const v0, 0xffdc

    if-gt v11, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    new-instance v0, Ljava/lang/String;

    sub-int v1, v5, v6

    invoke-direct {v0, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    :cond_a
    if-nez v7, :cond_b

    move v6, v5

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_e

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const/4 v1, 0x0

    aget-char v0, v0, v1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_e

    if-nez v7, :cond_d

    move v6, v5

    :cond_d
    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    new-instance v0, Ljava/lang/String;

    sub-int v1, v5, v6

    invoke-direct {v0, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_f
    :goto_4
    add-int/2addr v5, v9

    goto/16 :goto_0

    :cond_10
    if-eqz v7, :cond_11

    new-instance v0, Ljava/lang/String;

    sub-int v1, v5, v6

    invoke-direct {v0, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
