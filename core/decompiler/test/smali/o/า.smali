.class public final Lo/า;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/า$ˊ;,
        Lo/า$If;
    }
.end annotation


# static fields
.field private static ˊ:Lo/า;

.field private static final ˋ:Ljava/lang/String;

.field private static ˎ:Lo/า;

.field private static final ˏ:Ljava/lang/String;

.field static final ॱ:Lo/Ta;


# instance fields
.field private final ʻ:Z

.field private final ॱॱ:Lo/Ta;

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    sget-object v0, Lo/ہ;->ˎ:Lo/Ta;

    sput-object v0, Lo/า;->ॱ:Lo/Ta;

    .line 115
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/า;->ˋ:Ljava/lang/String;

    .line 120
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/า;->ˏ:Ljava/lang/String;

    .line 217
    new-instance v0, Lo/า;

    sget-object v1, Lo/า;->ॱ:Lo/Ta;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lo/า;-><init>(ZILo/Ta;)V

    sput-object v0, Lo/า;->ˎ:Lo/า;

    .line 222
    new-instance v0, Lo/า;

    sget-object v1, Lo/า;->ॱ:Lo/Ta;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lo/า;-><init>(ZILo/Ta;)V

    sput-object v0, Lo/า;->ˊ:Lo/า;

    return-void
.end method

.method private constructor <init>(ZILo/Ta;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean p1, p0, Lo/า;->ʻ:Z

    .line 264
    iput p2, p0, Lo/า;->ᐝ:I

    .line 265
    iput-object p3, p0, Lo/า;->ॱॱ:Lo/Ta;

    .line 266
    return-void
.end method

.method private static ˊ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 558
    new-instance v0, Lo/า$ˊ;

    invoke-direct {v0, p0}, Lo/า$ˊ;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lo/า$ˊ;->ˋ()I

    move-result v0

    return v0
.end method

.method public static ˊ()Lo/า;
    .locals 5

    .line 236
    new-instance v4, Lo/า$If;

    invoke-direct {v4}, Lo/า$If;-><init>()V

    .line 1205
    iget v0, v4, Lo/า$If;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, Lo/า$If;->ˏ:Lo/Ta;

    sget-object v1, Lo/า;->ॱ:Lo/Ta;

    if-ne v0, v1, :cond_1

    .line 1207
    iget-boolean v0, v4, Lo/า$If;->ॱ:Z

    .line 2198
    if-eqz v0, :cond_0

    sget-object v0, Lo/า;->ˊ:Lo/า;

    return-object v0

    :cond_0
    sget-object v0, Lo/า;->ˎ:Lo/า;

    .line 1207
    return-object v0

    .line 1209
    :cond_1
    new-instance v0, Lo/า;

    iget-boolean v1, v4, Lo/า$If;->ॱ:Z

    iget v2, v4, Lo/า$If;->ˊ:I

    iget-object v3, v4, Lo/า$If;->ˏ:Lo/Ta;

    invoke-direct {v0, v1, v2, v3}, Lo/า;-><init>(ZILo/Ta;)V

    .line 236
    return-object v0
.end method

.method private static ˏ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 541
    new-instance v0, Lo/า$ˊ;

    invoke-direct {v0, p0}, Lo/า$ˊ;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lo/า$ˊ;->ॱ()I

    move-result v0

    return v0
.end method

.method static ॱ(Ljava/util/Locale;)Z
    .locals 2

    .line 516
    invoke-static {p0}, Lo/ܝ;->ॱ(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 506
    iget-object v3, p0, Lo/า;->ॱॱ:Lo/Ta;

    move-object v2, p1

    move-object p1, p0

    .line 2411
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2412
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lo/Ta;->ˊ(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 2413
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2414
    .line 3280
    iget v0, p1, Lo/า;->ᐝ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2414
    :goto_0
    if-eqz v0, :cond_7

    .line 2415
    if-eqz v3, :cond_2

    sget-object v7, Lo/ہ;->ˋ:Lo/Ta;

    goto :goto_1

    :cond_2
    sget-object v7, Lo/ہ;->ॱ:Lo/Ta;

    :goto_1
    move-object v6, v2

    move-object v5, p1

    .line 3328
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v6, v0}, Lo/Ta;->ˊ(Ljava/lang/CharSequence;I)Z

    move-result v7

    .line 3330
    iget-boolean v0, v5, Lo/า;->ʻ:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_3

    invoke-static {v6}, Lo/า;->ˊ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3331
    :cond_3
    sget-object v0, Lo/า;->ˋ:Ljava/lang/String;

    goto :goto_2

    .line 3333
    :cond_4
    iget-boolean v0, v5, Lo/า;->ʻ:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v6}, Lo/า;->ˊ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 3334
    :cond_5
    sget-object v0, Lo/า;->ˏ:Ljava/lang/String;

    goto :goto_2

    .line 3336
    :cond_6
    const-string v0, ""

    .line 2415
    :goto_2
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2418
    :cond_7
    iget-boolean v0, p1, Lo/า;->ʻ:Z

    if-eq v3, v0, :cond_9

    .line 2419
    if-eqz v3, :cond_8

    const/16 v0, 0x202b

    goto :goto_3

    :cond_8
    const/16 v0, 0x202a

    :goto_3
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2420
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2421
    const/16 v0, 0x202c

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 2423
    :cond_9
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2426
    :goto_4
    if-eqz v3, :cond_a

    sget-object v7, Lo/ہ;->ˋ:Lo/Ta;

    goto :goto_5

    :cond_a
    sget-object v7, Lo/ہ;->ॱ:Lo/Ta;

    :goto_5
    move-object v6, v2

    move-object v5, p1

    .line 4300
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v6, v0}, Lo/Ta;->ˊ(Ljava/lang/CharSequence;I)Z

    move-result v7

    .line 4302
    iget-boolean v0, v5, Lo/า;->ʻ:Z

    if-nez v0, :cond_c

    if-nez v7, :cond_b

    invoke-static {v6}, Lo/า;->ˏ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 4303
    :cond_b
    sget-object v0, Lo/า;->ˋ:Ljava/lang/String;

    goto :goto_6

    .line 4305
    :cond_c
    iget-boolean v0, v5, Lo/า;->ʻ:Z

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    invoke-static {v6}, Lo/า;->ˏ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 4306
    :cond_d
    sget-object v0, Lo/า;->ˏ:Ljava/lang/String;

    goto :goto_6

    .line 4308
    :cond_e
    const-string v0, ""

    .line 2426
    :goto_6
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 2429
    return-object v4
.end method
