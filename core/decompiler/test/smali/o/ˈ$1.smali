.class public final Lo/ˈ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ˈ;->ॱˎ()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ˈ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ˈ;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lo/ˈ$1;->ˋ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 3172
    if-nez p0, :cond_0

    .line 3173
    const-string v0, "null"

    return-object v0

    .line 3175
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3176
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 3216
    if-nez p0, :cond_1

    .line 3217
    const/4 v1, 0x0

    goto :goto_0

    .line 3218
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3219
    invoke-static {p0, v2}, Lo/ˈ$1;->ॱ(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 3220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3176
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3178
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 3179
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3180
    :cond_3
    const-string v0, "null"

    return-object v0

    .line 3182
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3185
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 3186
    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3187
    :cond_6
    const-string v0, "null"

    return-object v0

    .line 3189
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3192
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 3193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3195
    :cond_9
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 3196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3198
    :cond_a
    instance-of v0, p0, Lo/azQ;

    if-eqz v0, :cond_b

    .line 3199
    move-object v0, p0

    check-cast v0, Lo/azQ;

    invoke-interface {v0}, Lo/azQ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3201
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 3202
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/azV;->ˏ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3204
    :cond_c
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 3205
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/azU;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3207
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 3041
    :try_start_0
    new-instance v0, Lo/azW;

    invoke-direct {v0}, Lo/azW;-><init>()V

    .line 3042
    .line 3092
    invoke-virtual {v0, p0}, Lo/azW;->ˋ(Ljava/io/Reader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3042
    return-object v0

    .line 3044
    .line 3045
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 3228
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 3229
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3230
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 3232
    :sswitch_0
    const-string v0, "\\\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3233
    goto/16 :goto_3

    .line 3235
    :sswitch_1
    const-string v0, "\\\\"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3236
    goto/16 :goto_3

    .line 3238
    :sswitch_2
    const-string v0, "\\b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3239
    goto/16 :goto_3

    .line 3241
    :sswitch_3
    const-string v0, "\\f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3242
    goto/16 :goto_3

    .line 3244
    :sswitch_4
    const-string v0, "\\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3245
    goto :goto_3

    .line 3247
    :sswitch_5
    const-string v0, "\\r"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3248
    goto :goto_3

    .line 3250
    :sswitch_6
    const-string v0, "\\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3251
    goto :goto_3

    .line 3253
    :sswitch_7
    const-string v0, "\\/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3254
    goto :goto_3

    .line 3257
    :goto_1
    if-ltz v3, :cond_0

    const/16 v0, 0x1f

    if-le v3, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt v3, v0, :cond_1

    const/16 v0, 0x9f

    if-le v3, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt v3, v0, :cond_4

    const/16 v0, 0x20ff

    if-gt v3, v0, :cond_4

    .line 3258
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 3259
    const-string v0, "\\u"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3260
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    if-ge v4, v0, :cond_3

    .line 3261
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3260
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3263
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3264
    goto :goto_3

    .line 3266
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3228
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3270
    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_6
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_5
        0x22 -> :sswitch_0
        0x2f -> :sswitch_7
        0x5c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;
    .locals 6

    .line 642
    move-object v4, p2

    .line 1079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 1080
    iget-object v0, v4, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    goto :goto_0

    .line 1082
    :cond_0
    const/4 v4, 0x0

    .line 642
    .line 643
    :goto_0
    iget-object v0, p0, Lo/ˈ$1;->ˋ:Lo/ˈ;

    invoke-virtual {v0, v4}, Lo/ˈ;->ʻ(I)I

    move-result v5

    .line 645
    if-eq v4, v5, :cond_4

    .line 646
    .line 647
    move-object v4, p2

    .line 2062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 2063
    iget-object v0, v4, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_1

    .line 2065
    :cond_1
    const/4 v0, 0x0

    .line 647
    .line 649
    :goto_1
    move-object v4, p2

    .line 2096
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    .line 2097
    iget-object v1, v4, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    goto :goto_2

    .line 2099
    :cond_2
    const/4 v1, 0x0

    .line 649
    .line 650
    :goto_2
    move-object v4, p2

    .line 2113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_3

    .line 2114
    iget-object v2, v4, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    goto :goto_3

    .line 2116
    :cond_3
    const/4 v2, 0x0

    .line 646
    :goto_3
    invoke-virtual {p2, v0, v5, v1, v2}, Lo/ᐦ;->ॱ(IIII)Lo/ᐦ;

    move-result-object p2

    .line 654
    :cond_4
    invoke-static {p1, p2}, Lo/ɿ;->ॱ(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;

    move-result-object v0

    return-object v0
.end method
