.class public final Lo/ᵡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵡ$If;
    }
.end annotation


# static fields
.field private static ˊ:Z

.field private static ˎ:Z

.field private static ˏ:Ljava/lang/reflect/Field;

.field private static ॱ:Ljava/lang/reflect/Field;


# instance fields
.field private ʻ:Lo/у;

.field private ʼ:Lo/ᓕ;

.field private ˋ:Lo/Xt;


# direct methods
.method public constructor <init>(Lo/ᓕ;Lo/Xt;Lo/у;)V
    .locals 0

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᵡ;->ʼ:Lo/ᓕ;

    iput-object p2, p0, Lo/ᵡ;->ˋ:Lo/Xt;

    iput-object p3, p0, Lo/ᵡ;->ʻ:Lo/у;

    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;I)V
    .locals 4

    .line 691
    .line 1188
    if-gez p1, :cond_0

    .line 1189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 692
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 693
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 694
    return-void

    .line 697
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 702
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 703
    :cond_2
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 705
    :cond_3
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 711
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 712
    neg-int v0, v3

    sub-int/2addr p1, v0

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 713
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 716
    :cond_4
    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 150
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 151
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 153
    :goto_0
    if-eqz v2, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v1, p3

    :goto_2
    invoke-virtual {p0, v0, p2, v1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 297
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 298
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 299
    if-eqz v2, :cond_2

    .line 301
    const/4 v0, 0x2

    aget-object v2, p0, v0

    .line 302
    const/4 v0, 0x0

    aget-object v3, p0, v0

    .line 303
    const/4 v0, 0x0

    aput-object v2, p0, v0

    .line 304
    const/4 v0, 0x2

    aput-object v3, p0, v0

    .line 306
    :cond_2
    return-object p0

    .line 308
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 112
    const/4 v2, 0x0

    .line 114
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 115
    move-object v2, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    nop

    .line 116
    .line 119
    :catch_0
    return-object v2
.end method

.method public static ˋ(Landroid/widget/TextView;)Lo/ᒃ$ˊ;
    .locals 6

    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 814
    new-instance v0, Lo/ᒃ$ˊ;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒃ$ˊ;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 816
    :cond_0
    new-instance v5, Lo/ᒃ$ˊ$iF;

    new-instance v0, Landroid/text/TextPaint;

    .line 817
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v5, v0}, Lo/ᒃ$ˊ$iF;-><init>(Landroid/text/TextPaint;)V

    .line 818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 819
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    .line 3144
    iput v0, v5, Lo/ᒃ$ˊ$iF;->ॱ:I

    .line 820
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    .line 3162
    iput v0, v5, Lo/ᒃ$ˊ$iF;->ˊ:I

    .line 822
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 823
    invoke-static {p0}, Lo/ᵡ;->ˏ(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 3180
    iput-object v0, v5, Lo/ᒃ$ˊ$iF;->ˎ:Landroid/text/TextDirectionHeuristic;

    .line 825
    :cond_2
    move-object p0, v5

    .line 3190
    new-instance v0, Lo/ᒃ$ˊ;

    iget-object v1, p0, Lo/ᒃ$ˊ$iF;->ˋ:Landroid/text/TextPaint;

    iget-object v2, p0, Lo/ᒃ$ˊ$iF;->ˎ:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lo/ᒃ$ˊ$iF;->ॱ:I

    iget v4, p0, Lo/ᒃ$ˊ$iF;->ˊ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒃ$ˊ;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 825
    return-object v0
.end method

.method public static ˋ(Landroid/widget/TextView;I)V
    .locals 4

    .line 736
    .line 2188
    if-gez p1, :cond_0

    .line 2189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 738
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 743
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    :cond_1
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 746
    :cond_2
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 752
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_3

    .line 753
    sub-int/2addr p1, v3

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 754
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 757
    :cond_3
    return-void
.end method

.method private static ˎ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 1

    .line 124
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 125
    .line 126
    :catch_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 128
    const/4 v0, -0x1

    return v0
.end method

.method private static ˏ(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 3

    .line 899
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 901
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 904
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 905
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 910
    .line 911
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 915
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 917
    move p0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 919
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 921
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 927
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 930
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    nop

    .line 933
    if-eqz v2, :cond_5

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 936
    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 938
    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 940
    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 942
    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 944
    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 946
    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static ˏ(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    instance-of v0, p1, Lo/ᵡ$If;

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    return-object p1

    .line 527
    :cond_1
    new-instance v0, Lo/ᵡ$If;

    invoke-direct {v0, p1, p0}, Lo/ᵡ$If;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static ॱ(Landroid/widget/TextView;)I
    .locals 2

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0

    .line 228
    :cond_0
    sget-boolean v0, Lo/ᵡ;->ˎ:Z

    if-nez v0, :cond_1

    .line 229
    const-string v0, "mMaxMode"

    invoke-static {v0}, Lo/ᵡ;->ˋ(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᵡ;->ॱ:Ljava/lang/reflect/Field;

    .line 230
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᵡ;->ˎ:Z

    .line 232
    :cond_1
    sget-object v0, Lo/ᵡ;->ॱ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ᵡ;->ॱ:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lo/ᵡ;->ˎ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 234
    sget-boolean v0, Lo/ᵡ;->ˊ:Z

    if-nez v0, :cond_2

    .line 235
    const-string v0, "mMaximum"

    invoke-static {v0}, Lo/ᵡ;->ˋ(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᵡ;->ˏ:Ljava/lang/reflect/Field;

    .line 236
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᵡ;->ˊ:Z

    .line 238
    :cond_2
    sget-object v0, Lo/ᵡ;->ˏ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Lo/ᵡ;->ˏ:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lo/ᵡ;->ˎ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    .line 242
    :cond_3
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wy;)V
    .locals 7

    .line 5000
    iget-object v0, p0, Lo/ᵡ;->ʼ:Lo/ᓕ;

    const-string v1, "request(): calling IHttpInterface:makeRequest"

    .line 6000
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 5000
    iget-object v0, p0, Lo/ᵡ;->ˋ:Lo/Xt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v5, p0, Lo/ᵡ;->ʻ:Lo/у;

    iget v5, v5, Lo/у;->ˊ:I

    mul-int/lit16 v5, v5, 0x3e8

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lo/Xt;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/Wy;)V

    return-void
.end method
