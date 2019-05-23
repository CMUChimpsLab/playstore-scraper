.class public final Lo/xn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:[Lo/ᴢ;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lo/ᚐ$ˋ;->ˎ:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lo/ᚐ$ˋ;->ˋ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lo/ᚐ$ˋ;->ˊ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    invoke-static {v3}, Lo/xn;->ˋ(Ljava/lang/String;)[Lo/ᴢ;

    move-result-object v0

    iput-object v0, p0, Lo/xn;->ˋ:[Lo/ᴢ;

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v4}, Lo/xn;->ˋ(Ljava/lang/String;)[Lo/ᴢ;

    move-result-object v0

    iput-object v0, p0, Lo/xn;->ˋ:[Lo/ᴢ;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required XML attribute \"adSize\" was missing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    sget v0, Lo/ᚐ$ˋ;->ˏ:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xn;->ˎ:Ljava/lang/String;

    iget-object v0, p0, Lo/xn;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)[Lo/ᴢ;
    .locals 11

    const-string v0, "\\s*,\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    new-array v5, v0, [Lo/ᴢ;

    const/4 v6, 0x0

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_e

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[xX]"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "FULL_WIDTH"

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    const-string v0, "AUTO_HEIGHT"

    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, -0x2

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    :goto_2
    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not parse XML attribute \"adSize\": "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v0, Lo/ᴢ;

    invoke-direct {v0, v9, v10}, Lo/ᴢ;-><init>(II)V

    aput-object v0, v5, v6

    goto/16 :goto_6

    :cond_3
    const-string v0, "BANNER"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/ᴢ;->ॱ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto/16 :goto_6

    :cond_4
    const-string v0, "LARGE_BANNER"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/ᴢ;->ˏ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto/16 :goto_6

    :cond_5
    const-string v0, "FULL_BANNER"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lo/ᴢ;->ˎ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto/16 :goto_6

    :cond_6
    const-string v0, "LEADERBOARD"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lo/ᴢ;->ˊ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto/16 :goto_6

    :cond_7
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo/ᴢ;->ˋ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto :goto_6

    :cond_8
    const-string v0, "SMART_BANNER"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lo/ᴢ;->ᐝ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto :goto_6

    :cond_9
    const-string v0, "WIDE_SKYSCRAPER"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lo/ᴢ;->ॱॱ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto :goto_6

    :cond_a
    const-string v0, "FLUID"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lo/ᴢ;->ʽ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto :goto_6

    :cond_b
    const-string v0, "ICON"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lo/ᴢ;->ʻ:Lo/ᴢ;

    aput-object v0, v5, v6

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not parse XML attribute \"adSize\": "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    array-length v0, v5

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not parse XML attribute \"adSize\": "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v5
.end method


# virtual methods
.method public final ˏ(Z)[Lo/ᴢ;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/xn;->ˋ:[Lo/ᴢ;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/xn;->ˋ:[Lo/ᴢ;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xn;->ˎ:Ljava/lang/String;

    return-object v0
.end method
