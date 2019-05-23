.class public final Lcom/hulu/utils/ActionBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;
    }
.end annotation


# static fields
.field private static final ˏ:Lo/amO$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lo/amO$ˊ;->ˊ:Lo/amO$ˊ;

    sput-object v0, Lcom/hulu/utils/ActionBarUtil;->ˏ:Lo/amO$ˊ;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    .line 102
    invoke-static {p0, p1}, Lcom/hulu/utils/ActionBarUtil;->ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    .line 104
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f22021d

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    return-object v4
.end method

.method private static ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    .line 133
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v0, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;

    const-string v1, ""

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object v3, Lcom/hulu/utils/ActionBarUtil;->ˏ:Lo/amO$ˊ;

    .line 4036
    iget-object v3, v3, Lo/amO$ˊ;->ˋ:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 135
    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    return-object v4
.end method

.method public static ˎ(Landroidx/appcompat/widget/Toolbar;Lo/auX;II)Lo/ʽ;
    .locals 3

    .line 50
    move-object v2, p0

    .line 1130
    .line 1519
    move-object v1, p1

    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 1520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 1522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 1130
    invoke-virtual {v0, v2}, Lo/con;->ˊ(Landroidx/appcompat/widget/Toolbar;)V

    .line 51
    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/hulu/utils/ActionBarUtil;->ˏ(Lo/auX;II)Lo/ʽ;

    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lo/ʽ;->ˊ()V

    .line 56
    invoke-virtual {p1}, Lo/ʽ;->ॱॱ()V

    .line 57
    const/4 v0, -0x1

    if-eq v0, p3, :cond_2

    .line 58
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 60
    :cond_2
    return-object p1
.end method

.method public static ˏ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    .line 117
    invoke-static {p0, p1}, Lcom/hulu/utils/ActionBarUtil;->ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    .line 119
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f22021c

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    return-object v4
.end method

.method public static ˏ(Lo/auX;II)Lo/ʽ;
    .locals 7

    .line 74
    .line 2110
    .line 2519
    move-object v6, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 2520
    invoke-static {v6, v6}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v6, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_0
    iget-object v0, v6, Lo/auX;->ॱ:Lo/con;

    .line 2110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v4

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ActionBar found. Please check that if the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "supports an ActionBar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_1
    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    .line 81
    const-string v0, ""

    invoke-virtual {v4, v0}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    .line 3102
    invoke-static {v5, v6}, Lcom/hulu/utils/ActionBarUtil;->ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    .line 3104
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f22021d

    invoke-direct {v0, v6, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 3105
    invoke-virtual {v4, p1}, Lo/ʽ;->ॱ(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    const/4 v0, -0x1

    if-eq v0, p2, :cond_3

    .line 88
    invoke-static {p0, p2}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ʽ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_3
    return-object v4
.end method
