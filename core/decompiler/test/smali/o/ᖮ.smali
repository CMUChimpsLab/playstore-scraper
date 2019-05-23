.class public final Lo/ᖮ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖮ$iF;
    }
.end annotation


# static fields
.field public static ʼ:Lo/AuX$If;

.field private static ᐝ:I


# instance fields
.field private ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/\ufbe8;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field public ˊ:I

.field private ˊॱ:I

.field public ˋ:[Lo/ᵌ;

.field private ˋॱ:[Lo/ﯨ;

.field public ˎ:Lo/ᖮ$iF;

.field public ˏ:Z

.field private ˏॱ:I

.field private ͺ:[Z

.field public final ॱ:Lo/ᵙ;

.field private ॱˊ:I

.field private ॱˎ:I

.field private ॱॱ:I

.field private ॱᐝ:[Lo/ᵌ;

.field private final ᐝॱ:Lo/ᖮ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/16 v0, 0x3e8

    sput v0, Lo/ᖮ;->ᐝ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ʽ:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖮ;->ʻ:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x20

    iput v0, p0, Lo/ᖮ;->ॱॱ:I

    .line 55
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    iput v0, p0, Lo/ᖮ;->ˏॱ:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖮ;->ˏ:Z

    .line 62
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/ᖮ;->ͺ:[Z

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lo/ᖮ;->ˊॱ:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ˊ:I

    .line 66
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    iput v0, p0, Lo/ᖮ;->ॱˊ:I

    .line 70
    sget v0, Lo/ᖮ;->ᐝ:I

    new-array v0, v0, [Lo/ﯨ;

    iput-object v0, p0, Lo/ᖮ;->ˋॱ:[Lo/ﯨ;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ॱˎ:I

    .line 73
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    new-array v0, v0, [Lo/ᵌ;

    iput-object v0, p0, Lo/ᖮ;->ॱᐝ:[Lo/ᵌ;

    .line 79
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    new-array v0, v0, [Lo/ᵌ;

    iput-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    .line 80
    invoke-direct {p0}, Lo/ᖮ;->ʽ()V

    .line 81
    new-instance v0, Lo/ᵙ;

    invoke-direct {v0}, Lo/ᵙ;-><init>()V

    iput-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    .line 82
    new-instance v0, Lo/ᒢ;

    iget-object v1, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    invoke-direct {v0, v1}, Lo/ᒢ;-><init>(Lo/ᵙ;)V

    iput-object v0, p0, Lo/ᖮ;->ˎ:Lo/ᖮ$iF;

    .line 83
    new-instance v0, Lo/ᵌ;

    iget-object v1, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    invoke-direct {v0, v1}, Lo/ᵌ;-><init>(Lo/ᵙ;)V

    iput-object v0, p0, Lo/ᖮ;->ᐝॱ:Lo/ᖮ$iF;

    .line 84
    return-void
.end method

.method private ʽ()V
    .locals 4

    .line 129
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v3, v0, v2

    .line 131
    if-eqz v3, :cond_0

    .line 132
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˎ:Lo/ᵓ$if;

    invoke-interface {v0, v3}, Lo/ᵓ$if;->ˎ(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method public static ˋ()Lo/AuX$If;
    .locals 1

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(I)Lo/ﯨ;
    .locals 4

    .line 305
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ॱ:Lo/ᵓ$if;

    invoke-interface {v0}, Lo/ᵓ$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﯨ;

    .line 306
    if-nez v3, :cond_0

    .line 307
    new-instance v3, Lo/ﯨ;

    invoke-direct {v3, p1}, Lo/ﯨ;-><init>(I)V

    .line 308
    .line 3218
    iput p1, v3, Lo/ﯨ;->ᐝ:I

    .line 308
    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v3}, Lo/ﯨ;->ˊ()V

    .line 311
    .line 4218
    iput p1, v3, Lo/ﯨ;->ᐝ:I

    .line 313
    :goto_0
    iget v0, p0, Lo/ᖮ;->ॱˎ:I

    sget v1, Lo/ᖮ;->ᐝ:I

    if-lt v0, v1, :cond_1

    .line 314
    sget v0, Lo/ᖮ;->ᐝ:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lo/ᖮ;->ᐝ:I

    .line 315
    iget-object v0, p0, Lo/ᖮ;->ˋॱ:[Lo/ﯨ;

    sget v1, Lo/ᖮ;->ᐝ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ﯨ;

    iput-object v0, p0, Lo/ᖮ;->ˋॱ:[Lo/ﯨ;

    .line 317
    :cond_1
    iget-object v0, p0, Lo/ᖮ;->ˋॱ:[Lo/ﯨ;

    iget v1, p0, Lo/ᖮ;->ॱˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ᖮ;->ॱˎ:I

    aput-object v3, v0, v1

    .line 318
    return-object v3
.end method

.method private final ˎ(Lo/ᵌ;)V
    .locals 3

    .line 538
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    iget v1, p0, Lo/ᖮ;->ˊ:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˎ:Lo/ᵓ$if;

    iget-object v1, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    iget v2, p0, Lo/ᖮ;->ˊ:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lo/ᵓ$if;->ˎ(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    iget v1, p0, Lo/ᖮ;->ˊ:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Lo/ᵌ;->ˋ:Lo/ﯨ;

    iget v1, p0, Lo/ᖮ;->ˊ:I

    iput v1, v0, Lo/ﯨ;->ˏ:I

    .line 543
    iget v0, p0, Lo/ᖮ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᖮ;->ˊ:I

    .line 544
    iget-object v0, p1, Lo/ᵌ;->ˋ:Lo/ﯨ;

    invoke-virtual {v0, p1}, Lo/ﯨ;->ˊ(Lo/ᵌ;)V

    .line 550
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)I
    .locals 2

    .line 344
    move-object v0, p0

    check-cast v0, Lo/ﹾ;

    .line 5095
    iget-object p0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 344
    .line 345
    if-eqz p0, :cond_0

    .line 346
    iget v0, p0, Lo/ﯨ;->ˎ:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Lo/ᖮ;Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;F)Lo/ᵌ;
    .locals 3

    .line 1230
    invoke-virtual {p0}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object p0

    .line 1234
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move p3, p4

    move-object p2, v2

    move-object p1, v1

    move-object p4, v0

    .line 21331
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p4, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 21332
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-virtual {v0, p1, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 21333
    iget-object v0, p0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, p2, p3}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 1234
    .line 21334
    return-object p0
.end method

.method private ॱॱ()V
    .locals 3

    .line 112
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᖮ;->ॱॱ:I

    .line 113
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    iget v1, p0, Lo/ᖮ;->ॱॱ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵌ;

    iput-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    .line 114
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v1, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v1, v1, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget v2, p0, Lo/ᖮ;->ॱॱ:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ﯨ;

    iput-object v1, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    .line 115
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/ᖮ;->ͺ:[Z

    .line 116
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    iput v0, p0, Lo/ᖮ;->ˏॱ:I

    .line 117
    iget v0, p0, Lo/ᖮ;->ॱॱ:I

    iput v0, p0, Lo/ᖮ;->ॱˊ:I

    .line 123
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 4

    .line 847
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/ᖮ;->ˊ:I

    if-ge v2, v0, :cond_0

    .line 848
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v3, v0, v2

    .line 849
    iget-object v0, v3, Lo/ᵌ;->ˋ:Lo/ﯨ;

    iget v1, v3, Lo/ᵌ;->ॱ:F

    iput v1, v0, Lo/ﯨ;->ˎ:F

    .line 847
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method

.method public final ˊ()Lo/ﯨ;
    .locals 3

    .line 214
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ᖮ;->ˏॱ:I

    if-lt v0, v1, :cond_0

    .line 215
    invoke-direct {p0}, Lo/ᖮ;->ॱॱ()V

    .line 217
    :cond_0
    sget v0, Lo/ﯨ$If;->ˋ:I

    invoke-direct {p0, v0}, Lo/ᖮ;->ˋ(I)Lo/ﯨ;

    move-result-object v2

    .line 218
    iget v0, p0, Lo/ᖮ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᖮ;->ʽ:I

    .line 219
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᖮ;->ˊॱ:I

    .line 220
    iget v0, p0, Lo/ᖮ;->ʽ:I

    iput v0, v2, Lo/ﯨ;->ॱ:I

    .line 221
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget v1, p0, Lo/ᖮ;->ʽ:I

    aput-object v2, v0, v1

    .line 222
    return-object v2
.end method

.method public final ˊ(Lo/ﯨ;Lo/ﯨ;II)V
    .locals 4

    .line 1052
    invoke-virtual {p0}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v2

    .line 1053
    invoke-virtual {p0}, Lo/ᖮ;->ˊ()Lo/ﯨ;

    move-result-object v3

    .line 1054
    const/4 v0, 0x0

    iput v0, v3, Lo/ﯨ;->ˋ:I

    .line 1055
    invoke-virtual {v2, p1, p2, v3, p3}, Lo/ᵌ;->ˏ(Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;I)Lo/ᵌ;

    .line 1056
    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    .line 1057
    iget-object v0, v2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v3}, Lo/ᐤ;->ॱ(Lo/ﯨ;)F

    move-result p1

    .line 1058
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    float-to-int p3, v0

    move-object p2, v2

    .line 17258
    invoke-virtual {p0, p4}, Lo/ᖮ;->ˏ(I)Lo/ﯨ;

    move-result-object p4

    .line 17259
    move-object v0, p4

    move p4, p3

    move-object p3, v0

    .line 18153
    iget-object v0, p2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    int-to-float v1, p4

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 1060
    :cond_0
    invoke-virtual {p0, v2}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 1061
    return-void
.end method

.method public final ˋ(Lo/ᖮ$iF;)I
    .locals 11

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    if-ge v5, v0, :cond_0

    .line 565
    iget-object v0, p0, Lo/ᖮ;->ͺ:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v5

    .line 564
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 576
    :cond_0
    :goto_1
    if-nez v3, :cond_9

    .line 580
    add-int/lit8 v4, v4, 0x1

    .line 585
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_1

    .line 586
    return v4

    .line 589
    :cond_1
    invoke-interface {p1}, Lo/ᖮ$iF;->ˏ()Lo/ﯨ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lo/ᖮ;->ͺ:[Z

    invoke-interface {p1}, Lo/ᖮ$iF;->ˏ()Lo/ﯨ;

    move-result-object v1

    iget v1, v1, Lo/ﯨ;->ॱ:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 592
    :cond_2
    iget-object v0, p0, Lo/ᖮ;->ͺ:[Z

    invoke-interface {p1, v0}, Lo/ᖮ$iF;->ˏ([Z)Lo/ﯨ;

    move-result-object v5

    .line 597
    if-eqz v5, :cond_4

    .line 598
    iget-object v0, p0, Lo/ᖮ;->ͺ:[Z

    iget v1, v5, Lo/ﯨ;->ॱ:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    .line 599
    return v4

    .line 601
    :cond_3
    iget-object v0, p0, Lo/ᖮ;->ͺ:[Z

    iget v1, v5, Lo/ﯨ;->ॱ:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 605
    :cond_4
    if-eqz v5, :cond_8

    .line 619
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 620
    const/4 v7, -0x1

    .line 622
    const/4 v8, 0x0

    :goto_2
    iget v0, p0, Lo/ᖮ;->ˊ:I

    if-ge v8, v0, :cond_6

    .line 623
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v9, v0, v8

    .line 624
    iget-object v0, v9, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 625
    iget v0, v0, Lo/ﯨ;->ᐝ:I

    sget v1, Lo/ﯨ$If;->ˊ:I

    if-eq v0, v1, :cond_5

    .line 629
    iget-boolean v0, v9, Lo/ᵌ;->ˊ:Z

    if-nez v0, :cond_5

    .line 633
    invoke-virtual {v9, v5}, Lo/ᵌ;->ॱ(Lo/ﯨ;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 639
    iget-object v0, v9, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v5}, Lo/ᐤ;->ॱ(Lo/ﯨ;)F

    move-result v0

    .line 640
    move v10, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 641
    iget v0, v9, Lo/ᵌ;->ॱ:F

    neg-float v0, v0

    div-float/2addr v0, v10

    .line 642
    move v9, v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 643
    move v6, v9

    .line 644
    move v7, v8

    .line 622
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 651
    :cond_6
    if-ltz v7, :cond_7

    .line 656
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v8, v0, v7

    .line 657
    iget-object v0, v8, Lo/ᵌ;->ˋ:Lo/ﯨ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ﯨ;->ˏ:I

    .line 661
    invoke-virtual {v8, v5}, Lo/ᵌ;->ˊ(Lo/ﯨ;)V

    .line 662
    iget-object v0, v8, Lo/ᵌ;->ˋ:Lo/ﯨ;

    iput v7, v0, Lo/ﯨ;->ˏ:I

    .line 663
    iget-object v0, v8, Lo/ᵌ;->ˋ:Lo/ﯨ;

    invoke-virtual {v0, v8}, Lo/ﯨ;->ˊ(Lo/ᵌ;)V

    .line 679
    goto/16 :goto_1

    .line 682
    :cond_7
    const/4 v3, 0x1

    .line 685
    goto/16 :goto_1

    .line 688
    :cond_8
    const/4 v3, 0x1

    .line 690
    goto/16 :goto_1

    .line 691
    :cond_9
    return v4
.end method

.method public final ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;
    .locals 6

    .line 1128
    invoke-virtual {p0}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v0

    .line 1129
    move-object v3, v0

    move v4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    .line 19133
    const/4 v5, 0x0

    .line 19134
    if-eqz v4, :cond_1

    .line 19135
    .line 19136
    if-gez v4, :cond_0

    .line 19137
    mul-int/lit8 v4, v4, -0x1

    .line 19138
    const/4 v5, 0x1

    .line 19140
    :cond_0
    int-to-float v0, v4

    iput v0, p1, Lo/ᵌ;->ॱ:F

    .line 19142
    :cond_1
    if-nez v5, :cond_2

    .line 19143
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 19144
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    goto :goto_0

    .line 19146
    :cond_2
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 19147
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 1130
    :goto_0
    const/4 v0, 0x6

    if-eq p4, v0, :cond_3

    .line 1131
    move p3, p4

    move-object p2, p0

    .line 19324
    move-object p1, v3

    iget-object v0, v3, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {p2, p3}, Lo/ᖮ;->ˏ(I)Lo/ﯨ;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 19325
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {p2, p3}, Lo/ᖮ;->ˏ(I)Lo/ﯨ;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 1133
    :cond_3
    invoke-virtual {p0, v3}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 1134
    return-object v3
.end method

.method public final ˋ(Ljava/lang/Object;)Lo/ﯨ;
    .locals 3

    .line 170
    if-nez p1, :cond_0

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ᖮ;->ˏॱ:I

    if-lt v0, v1, :cond_1

    .line 174
    invoke-direct {p0}, Lo/ᖮ;->ॱॱ()V

    .line 176
    :cond_1
    const/4 v2, 0x0

    .line 177
    instance-of v0, p1, Lo/ﹾ;

    if-eqz v0, :cond_6

    .line 178
    move-object v0, p1

    check-cast v0, Lo/ﹾ;

    .line 2095
    iget-object v2, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    move-object v2, p1

    check-cast v2, Lo/ﹾ;

    .line 2101
    iget-object v0, v2, Lo/ﹾ;->ʻ:Lo/ﯨ;

    if-nez v0, :cond_2

    .line 2102
    new-instance v0, Lo/ﯨ;

    sget v1, Lo/ﯨ$If;->ˊ:I

    invoke-direct {v0, v1}, Lo/ﯨ;-><init>(I)V

    iput-object v0, v2, Lo/ﹾ;->ʻ:Lo/ﯨ;

    goto :goto_0

    .line 2104
    :cond_2
    iget-object v0, v2, Lo/ﹾ;->ʻ:Lo/ﯨ;

    invoke-virtual {v0}, Lo/ﯨ;->ˊ()V

    .line 181
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/ﹾ;

    .line 3095
    iget-object v2, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 181
    .line 183
    :cond_3
    iget v0, v2, Lo/ﯨ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, v2, Lo/ﯨ;->ॱ:I

    iget v1, p0, Lo/ᖮ;->ʽ:I

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget v1, v2, Lo/ﯨ;->ॱ:I

    aget-object v0, v0, v1

    if-nez v0, :cond_6

    .line 186
    :cond_4
    iget v0, v2, Lo/ﯨ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 187
    invoke-virtual {v2}, Lo/ﯨ;->ˊ()V

    .line 189
    :cond_5
    iget v0, p0, Lo/ᖮ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᖮ;->ʽ:I

    .line 190
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᖮ;->ˊॱ:I

    .line 191
    iget v0, p0, Lo/ᖮ;->ʽ:I

    iput v0, v2, Lo/ﯨ;->ॱ:I

    .line 192
    sget v0, Lo/ﯨ$If;->ˊ:I

    iput v0, v2, Lo/ﯨ;->ᐝ:I

    .line 193
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget v1, p0, Lo/ᖮ;->ʽ:I

    aput-object v2, v0, v1

    .line 196
    :cond_6
    return-object v2
.end method

.method public final ˋ(Lo/ﯨ;I)V
    .locals 4

    .line 1146
    iget v2, p1, Lo/ﯨ;->ˏ:I

    .line 1147
    iget v0, p1, Lo/ﯨ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1148
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v2, v0, v2

    .line 1149
    iget-boolean v0, v2, Lo/ᵌ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1150
    int-to-float v0, p2

    iput v0, v2, Lo/ᵌ;->ॱ:F

    return-void

    .line 1152
    :cond_0
    iget-object v0, v2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget v0, v0, Lo/ᐤ;->ॱ:I

    if-nez v0, :cond_1

    .line 1153
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᵌ;->ˊ:Z

    .line 1154
    int-to-float v0, p2

    iput v0, v2, Lo/ᵌ;->ॱ:F

    return-void

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v0

    .line 1157
    move-object v2, v0

    move v3, p2

    move-object p2, p1

    move-object p1, v0

    .line 20122
    if-gez v3, :cond_2

    .line 20123
    mul-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    iput v0, p1, Lo/ᵌ;->ॱ:F

    .line 20124
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    goto :goto_0

    .line 20126
    :cond_2
    int-to-float v0, v3

    iput v0, p1, Lo/ᵌ;->ॱ:F

    .line 20127
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 1158
    :goto_0
    invoke-virtual {p0, v2}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 1161
    return-void

    .line 1162
    :cond_3
    invoke-virtual {p0}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v0

    .line 1163
    move-object v2, v0

    move v3, p2

    move-object p2, p1

    .line 21114
    move-object p1, v0

    iput-object p2, v0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 21115
    int-to-float v0, v3

    iput v0, p2, Lo/ﯨ;->ˎ:F

    .line 21116
    int-to-float v0, v3

    iput v0, p1, Lo/ᵌ;->ॱ:F

    .line 21117
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᵌ;->ˊ:Z

    .line 1164
    invoke-virtual {p0, v2}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 1166
    return-void
.end method

.method public final ˋ(Lo/ﯨ;Lo/ﯨ;IFLo/ﯨ;Lo/ﯨ;II)V
    .locals 5

    .line 1098
    invoke-virtual {p0}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v0

    .line 1099
    move-object v3, v0

    move v4, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    .line 18278
    if-ne p3, p6, :cond_0

    .line 18282
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18283
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p7, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18284
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18285
    goto/16 :goto_0

    .line 18287
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p5, v0

    if-nez v0, :cond_2

    .line 18294
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18295
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18296
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p6, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18297
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p7, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18298
    if-gtz p4, :cond_1

    if-lez v4, :cond_6

    .line 18299
    :cond_1
    neg-int v0, p4

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p1, Lo/ᵌ;->ॱ:F

    goto/16 :goto_0

    .line 18301
    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_3

    .line 18303
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18304
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18305
    int-to-float v0, p4

    iput v0, p1, Lo/ᵌ;->ॱ:F

    goto :goto_0

    .line 18306
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-ltz v0, :cond_4

    .line 18308
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p6, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18309
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p7, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18310
    int-to-float v0, v4

    iput v0, p1, Lo/ᵌ;->ॱ:F

    goto :goto_0

    .line 18312
    :cond_4
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18313
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18314
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, p5

    invoke-virtual {v0, p6, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18315
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, p7, p5}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18316
    if-gtz p4, :cond_5

    if-lez v4, :cond_6

    .line 18317
    :cond_5
    neg-int v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, p5

    add-float/2addr v0, v1

    iput v0, p1, Lo/ᵌ;->ॱ:F

    .line 1100
    :cond_6
    :goto_0
    const/4 v0, 0x6

    if-eq p8, v0, :cond_7

    .line 1101
    move p3, p8

    move-object p2, p0

    .line 18324
    move-object p1, v3

    iget-object v0, v3, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {p2, p3}, Lo/ᖮ;->ˏ(I)Lo/ﯨ;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 18325
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {p2, p3}, Lo/ᖮ;->ˏ(I)Lo/ﯨ;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 1103
    :cond_7
    invoke-virtual {p0, v3}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 1104
    return-void
.end method

.method public final ˎ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 700
    const/4 v2, 0x0

    .line 712
    const/4 v3, 0x0

    .line 713
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/ᖮ;->ˊ:I

    if-ge v4, v0, :cond_1

    .line 714
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 715
    iget v0, v0, Lo/ﯨ;->ᐝ:I

    sget v1, Lo/ﯨ$If;->ˊ:I

    if-eq v0, v1, :cond_0

    .line 718
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v0, v0, v4

    iget v0, v0, Lo/ᵌ;->ॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 719
    const/4 v3, 0x1

    .line 720
    goto :goto_1

    .line 713
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 725
    :cond_1
    :goto_1
    if-eqz v3, :cond_a

    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v2, 0x0

    .line 735
    :goto_2
    if-nez v3, :cond_a

    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 743
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, -0x1

    .line 746
    const/4 v7, -0x1

    .line 748
    const/4 v8, 0x0

    :goto_3
    iget v0, p0, Lo/ᖮ;->ˊ:I

    if-ge v8, v0, :cond_7

    .line 749
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v9, v0, v8

    .line 750
    iget-object v0, v9, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 751
    iget v0, v0, Lo/ﯨ;->ᐝ:I

    sget v1, Lo/ﯨ$If;->ˊ:I

    if-eq v0, v1, :cond_6

    .line 756
    iget-boolean v0, v9, Lo/ᵌ;->ˊ:Z

    if-nez v0, :cond_6

    .line 759
    iget v0, v9, Lo/ᵌ;->ॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 764
    const/4 v10, 0x1

    :goto_4
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    if-ge v10, v0, :cond_6

    .line 765
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    aget-object v11, v0, v10

    .line 766
    iget-object v0, v9, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v11}, Lo/ᐤ;->ॱ(Lo/ﯨ;)F

    move-result v0

    .line 767
    move v12, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_5

    .line 773
    const/4 v13, 0x0

    :goto_5
    const/4 v0, 0x7

    if-ge v13, v0, :cond_5

    .line 774
    iget-object v0, v11, Lo/ﯨ;->ˊ:[F

    aget v0, v0, v13

    div-float/2addr v0, v12

    .line 775
    move v14, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    if-eq v13, v5, :cond_3

    :cond_2
    if-le v13, v5, :cond_4

    .line 776
    :cond_3
    move v4, v14

    .line 777
    move v6, v8

    .line 778
    move v7, v10

    .line 779
    move v5, v13

    .line 773
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 764
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 748
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 786
    :cond_7
    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    .line 788
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v8, v0, v6

    .line 793
    iget-object v0, v8, Lo/ᵌ;->ˋ:Lo/ﯨ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ﯨ;->ˏ:I

    .line 797
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    aget-object v0, v0, v7

    invoke-virtual {v8, v0}, Lo/ᵌ;->ˊ(Lo/ﯨ;)V

    .line 798
    iget-object v0, v8, Lo/ᵌ;->ˋ:Lo/ﯨ;

    iput v6, v0, Lo/ﯨ;->ˏ:I

    .line 799
    iget-object v0, v8, Lo/ᵌ;->ˋ:Lo/ﯨ;

    invoke-virtual {v0, v8}, Lo/ﯨ;->ˊ(Lo/ᵌ;)V

    .line 805
    goto :goto_6

    .line 806
    :cond_8
    const/4 v3, 0x1

    .line 808
    :goto_6
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_9

    .line 810
    const/4 v3, 0x1

    .line 812
    :cond_9
    goto/16 :goto_2

    .line 843
    :cond_a
    return v2
.end method

.method public final ˏ()Lo/ᵌ;
    .locals 3

    .line 200
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˎ:Lo/ᵓ$if;

    invoke-interface {v0}, Lo/ᵓ$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᵌ;

    .line 201
    if-nez v1, :cond_0

    .line 202
    new-instance v1, Lo/ᵌ;

    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    invoke-direct {v1, v0}, Lo/ᵌ;-><init>(Lo/ᵙ;)V

    goto :goto_0

    .line 204
    .line 3103
    :cond_0
    move-object v2, v1

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 3104
    iget-object v0, v2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0}, Lo/ᐤ;->ˋ()V

    .line 3105
    const/4 v0, 0x0

    iput v0, v2, Lo/ᵌ;->ॱ:F

    .line 3106
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᵌ;->ˊ:Z

    .line 207
    :goto_0
    return-object v1
.end method

.method public final ˏ(I)Lo/ﯨ;
    .locals 3

    .line 286
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ᖮ;->ˏॱ:I

    if-lt v0, v1, :cond_0

    .line 287
    invoke-direct {p0}, Lo/ᖮ;->ॱॱ()V

    .line 289
    :cond_0
    sget v0, Lo/ﯨ$If;->ॱ:I

    invoke-direct {p0, v0}, Lo/ᖮ;->ˋ(I)Lo/ﯨ;

    move-result-object v2

    .line 290
    iget v0, p0, Lo/ᖮ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᖮ;->ʽ:I

    .line 291
    iget v0, p0, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᖮ;->ˊॱ:I

    .line 292
    iget v0, p0, Lo/ᖮ;->ʽ:I

    iput v0, v2, Lo/ﯨ;->ॱ:I

    .line 293
    iput p1, v2, Lo/ﯨ;->ˋ:I

    .line 294
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget v1, p0, Lo/ᖮ;->ʽ:I

    aput-object v2, v0, v1

    .line 295
    iget-object v0, p0, Lo/ᖮ;->ˎ:Lo/ᖮ$iF;

    invoke-interface {v0, v2}, Lo/ᖮ$iF;->ˏ(Lo/ﯨ;)V

    .line 296
    return-object v2
.end method

.method public final ˏ(Lo/ᵌ;)V
    .locals 16

    .line 461
    if-nez p1, :cond_0

    .line 462
    return-void

    .line 470
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᖮ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᖮ;->ॱˊ:I

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᖮ;->ˏॱ:I

    if-lt v0, v1, :cond_2

    .line 471
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/ᖮ;->ॱॱ()V

    .line 477
    :cond_2
    const/4 v2, 0x0

    .line 478
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ᵌ;->ˊ:Z

    if-nez v0, :cond_1e

    .line 480
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᖮ;->ॱ(Lo/ᵌ;)V

    .line 482
    .line 6445
    move-object/from16 v3, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    if-nez v0, :cond_3

    iget v0, v3, Lo/ᵌ;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, v3, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget v0, v0, Lo/ᐤ;->ॱ:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 482
    :goto_0
    if-eqz v0, :cond_4

    .line 483
    return-void

    .line 487
    .line 7391
    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v0, p1

    iget v0, v0, Lo/ᵌ;->ॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 7393
    iget v0, v3, Lo/ᵌ;->ॱ:F

    neg-float v0, v0

    iput v0, v3, Lo/ᵌ;->ॱ:F

    .line 7394
    iget-object v4, v3, Lo/ᵌ;->ˎ:Lo/ᐤ;

    .line 7443
    iget v5, v4, Lo/ᐤ;->ʻ:I

    .line 7444
    const/4 v6, 0x0

    .line 7445
    :goto_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    iget v0, v4, Lo/ᐤ;->ॱ:I

    if-ge v6, v0, :cond_5

    .line 7446
    iget-object v0, v4, Lo/ᐤ;->ᐝ:[F

    aget v1, v0, v5

    neg-float v1, v1

    aput v1, v0, v5

    .line 7447
    iget-object v0, v4, Lo/ᐤ;->ˋ:[I

    aget v5, v0, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 494
    :cond_5
    move-object/from16 v3, p1

    .line 8407
    const/4 v5, 0x0

    .line 8408
    iget-object v4, v3, Lo/ᵌ;->ˎ:Lo/ᐤ;

    .line 8506
    const/4 v6, 0x0

    .line 8507
    const/4 v7, 0x0

    .line 8508
    const/4 v8, 0x0

    .line 8509
    const/4 v9, 0x0

    .line 8510
    const/4 v10, 0x0

    .line 8511
    const/4 v11, 0x0

    .line 8512
    iget v12, v4, Lo/ᐤ;->ʻ:I

    .line 8513
    const/4 v13, 0x0

    .line 8515
    :goto_2
    const/4 v0, -0x1

    if-eq v12, v0, :cond_14

    iget v0, v4, Lo/ᐤ;->ॱ:I

    if-ge v13, v0, :cond_14

    .line 8516
    iget-object v0, v4, Lo/ᐤ;->ᐝ:[F

    aget v14, v0, v12

    .line 8518
    iget-object v0, v4, Lo/ᐤ;->ˎ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget-object v1, v4, Lo/ᐤ;->ˏ:[I

    aget v1, v1, v12

    aget-object v15, v0, v1

    .line 8519
    const/4 v0, 0x0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_6

    .line 8520
    const v0, -0x457ced91    # -0.001f

    cmpl-float v0, v14, v0

    if-lez v0, :cond_7

    .line 8521
    iget-object v0, v4, Lo/ᐤ;->ᐝ:[F

    const/4 v1, 0x0

    aput v1, v0, v12

    .line 8522
    const/4 v14, 0x0

    .line 8523
    iget-object v0, v4, Lo/ᐤ;->ˊ:Lo/ᵌ;

    invoke-virtual {v15, v0}, Lo/ﯨ;->ॱ(Lo/ᵌ;)V

    goto :goto_3

    .line 8526
    :cond_6
    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v14, v0

    if-gez v0, :cond_7

    .line 8527
    iget-object v0, v4, Lo/ᐤ;->ᐝ:[F

    const/4 v1, 0x0

    aput v1, v0, v12

    .line 8528
    const/4 v14, 0x0

    .line 8529
    iget-object v0, v4, Lo/ᐤ;->ˊ:Lo/ᵌ;

    invoke-virtual {v15, v0}, Lo/ﯨ;->ॱ(Lo/ᵌ;)V

    .line 8532
    :cond_7
    :goto_3
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_13

    .line 8533
    iget v0, v15, Lo/ﯨ;->ᐝ:I

    sget v1, Lo/ﯨ$If;->ˊ:I

    if-ne v0, v1, :cond_d

    .line 8534
    if-nez v7, :cond_9

    .line 8535
    move-object v7, v15

    .line 8536
    move v8, v14

    .line 8537
    .line 9491
    iget v0, v15, Lo/ﯨ;->ʽ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 8537
    :goto_4
    goto/16 :goto_a

    .line 8538
    :cond_9
    cmpl-float v0, v8, v14

    if-lez v0, :cond_b

    .line 8539
    move-object v7, v15

    .line 8540
    move v8, v14

    .line 8541
    .line 10491
    iget v0, v15, Lo/ﯨ;->ʽ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 8541
    :goto_5
    goto/16 :goto_a

    .line 8542
    :cond_b
    if-nez v10, :cond_13

    .line 11491
    iget v0, v15, Lo/ﯨ;->ʽ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 8542
    :goto_6
    if-eqz v0, :cond_13

    .line 8543
    move-object v7, v15

    .line 8544
    move v8, v14

    .line 8545
    const/4 v10, 0x1

    goto :goto_a

    .line 8547
    :cond_d
    if-nez v7, :cond_13

    .line 8548
    const/4 v0, 0x0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_13

    .line 8549
    if-nez v6, :cond_f

    .line 8550
    move-object v6, v15

    .line 8551
    move v9, v14

    .line 8552
    .line 12491
    iget v0, v15, Lo/ﯨ;->ʽ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    .line 8552
    :goto_7
    goto :goto_a

    .line 8553
    :cond_f
    cmpl-float v0, v9, v14

    if-lez v0, :cond_11

    .line 8554
    move-object v6, v15

    .line 8555
    move v9, v14

    .line 8556
    .line 13491
    iget v0, v15, Lo/ﯨ;->ʽ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    .line 8556
    :goto_8
    goto :goto_a

    .line 8557
    :cond_11
    if-nez v11, :cond_13

    .line 14491
    iget v0, v15, Lo/ﯨ;->ʽ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 8557
    :goto_9
    if-eqz v0, :cond_13

    .line 8558
    move-object v6, v15

    .line 8559
    move v9, v14

    .line 8560
    const/4 v11, 0x1

    .line 8565
    :cond_13
    :goto_a
    iget-object v0, v4, Lo/ᐤ;->ˋ:[I

    aget v12, v0, v12

    add-int/lit8 v13, v13, 0x1

    .line 8566
    goto/16 :goto_2

    .line 8567
    :cond_14
    if-eqz v7, :cond_15

    .line 8568
    move-object v0, v7

    goto :goto_b

    .line 8570
    :cond_15
    move-object v0, v6

    .line 8408
    .line 8409
    :goto_b
    move-object v6, v0

    if-nez v0, :cond_16

    .line 8411
    const/4 v5, 0x1

    goto :goto_c

    .line 8413
    :cond_16
    invoke-virtual {v3, v6}, Lo/ᵌ;->ˊ(Lo/ﯨ;)V

    .line 8415
    :goto_c
    iget-object v0, v3, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget v0, v0, Lo/ᐤ;->ॱ:I

    if-nez v0, :cond_17

    .line 8416
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᵌ;->ˊ:Z

    .line 494
    .line 8418
    :cond_17
    if-eqz v5, :cond_1b

    .line 496
    .line 15229
    move-object/from16 v3, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v3, Lo/ᖮ;->ˏॱ:I

    if-lt v0, v1, :cond_18

    .line 15230
    invoke-direct {v3}, Lo/ᖮ;->ॱॱ()V

    .line 15232
    :cond_18
    sget v0, Lo/ﯨ$If;->ˋ:I

    invoke-direct {v3, v0}, Lo/ᖮ;->ˋ(I)Lo/ﯨ;

    move-result-object v4

    .line 15233
    iget v0, v3, Lo/ᖮ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ᖮ;->ʽ:I

    .line 15234
    iget v0, v3, Lo/ᖮ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ᖮ;->ˊॱ:I

    .line 15235
    iget v0, v3, Lo/ᖮ;->ʽ:I

    iput v0, v4, Lo/ﯨ;->ॱ:I

    .line 15236
    iget-object v0, v3, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget v1, v3, Lo/ᖮ;->ʽ:I

    aput-object v4, v0, v1

    .line 496
    .line 15237
    move-object v3, v4

    .line 497
    move-object/from16 v0, p1

    iput-object v3, v0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    .line 498
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ᖮ;->ˎ(Lo/ᵌ;)V

    .line 499
    const/4 v2, 0x1

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᖮ;->ᐝॱ:Lo/ᖮ$iF;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lo/ᖮ$iF;->ॱ(Lo/ᖮ$iF;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᖮ;->ᐝॱ:Lo/ᖮ$iF;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ᖮ;->ˋ(Lo/ᖮ$iF;)I

    .line 502
    iget v0, v3, Lo/ﯨ;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    .line 506
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    if-ne v0, v3, :cond_19

    .line 508
    move-object v4, v3

    .line 15422
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lo/ᐤ;->ॱ([ZLo/ﯨ;)Lo/ﯨ;

    move-result-object v3

    .line 508
    .line 509
    if-eqz v3, :cond_19

    .line 513
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lo/ᵌ;->ˊ(Lo/ﯨ;)V

    .line 516
    :cond_19
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ᵌ;->ˊ:Z

    if-nez v0, :cond_1a

    .line 517
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ﯨ;->ˊ(Lo/ᵌ;)V

    .line 519
    :cond_1a
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᖮ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᖮ;->ˊ:I

    .line 523
    .line 16038
    :cond_1b
    move-object/from16 v3, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵌ;->ˋ:Lo/ﯨ;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lo/ᵌ;->ˋ:Lo/ﯨ;

    iget v0, v0, Lo/ﯨ;->ᐝ:I

    sget v1, Lo/ﯨ$If;->ˊ:I

    if-eq v0, v1, :cond_1c

    iget v0, v3, Lo/ᵌ;->ॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    .line 523
    :goto_d
    if-nez v0, :cond_1e

    .line 529
    return-void

    .line 532
    :cond_1e
    if-nez v2, :cond_1f

    .line 533
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ᖮ;->ˎ(Lo/ᵌ;)V

    .line 535
    :cond_1f
    return-void
.end method

.method public final ˏ(Lo/ﯨ;Lo/ﯨ;II)V
    .locals 4

    .line 1003
    invoke-virtual {p0}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v2

    .line 1004
    invoke-virtual {p0}, Lo/ᖮ;->ˊ()Lo/ﯨ;

    move-result-object v3

    .line 1005
    const/4 v0, 0x0

    iput v0, v3, Lo/ﯨ;->ˋ:I

    .line 1006
    invoke-virtual {v2, p1, p2, v3, p3}, Lo/ᵌ;->ˎ(Lo/ﯨ;Lo/ﯨ;Lo/ﯨ;I)Lo/ᵌ;

    .line 1007
    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    .line 1008
    iget-object v0, v2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    invoke-virtual {v0, v3}, Lo/ᐤ;->ॱ(Lo/ﯨ;)F

    move-result p1

    .line 1009
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    float-to-int p3, v0

    move-object p2, v2

    .line 16258
    invoke-virtual {p0, p4}, Lo/ᖮ;->ˏ(I)Lo/ﯨ;

    move-result-object p4

    .line 16259
    move-object v0, p4

    move p4, p3

    move-object p3, v0

    .line 17153
    iget-object v0, p2, Lo/ᵌ;->ˎ:Lo/ᐤ;

    int-to-float v1, p4

    invoke-virtual {v0, p3, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 1011
    :cond_0
    invoke-virtual {p0, v2}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 1012
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 142
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 143
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    aget-object v4, v0, v3

    .line 144
    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {v4}, Lo/ﯨ;->ˊ()V

    .line 142
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ॱ:Lo/ᵓ$if;

    iget-object v1, p0, Lo/ᖮ;->ˋॱ:[Lo/ﯨ;

    iget v2, p0, Lo/ᖮ;->ॱˎ:I

    invoke-interface {v0, v1, v2}, Lo/ᵓ$if;->ˋ([Ljava/lang/Object;I)V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ॱˎ:I

    .line 151
    iget-object v0, p0, Lo/ᖮ;->ॱ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ʽ:I

    .line 156
    iget-object v0, p0, Lo/ᖮ;->ˎ:Lo/ᖮ$iF;

    invoke-interface {v0}, Lo/ᖮ$iF;->ˋ()V

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lo/ᖮ;->ˊॱ:I

    .line 158
    const/4 v3, 0x0

    :goto_1
    iget v0, p0, Lo/ᖮ;->ˊ:I

    if-ge v3, v0, :cond_2

    .line 159
    iget-object v0, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵌ;->ˏ:Z

    .line 158
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 161
    :cond_2
    invoke-direct {p0}, Lo/ᖮ;->ʽ()V

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ;->ˊ:I

    .line 163
    return-void
.end method

.method public final ॱ(Lo/ᵌ;)V
    .locals 12

    .line 448
    iget v0, p0, Lo/ᖮ;->ˊ:I

    if-lez v0, :cond_3

    .line 449
    iget-object v2, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget-object v4, p0, Lo/ᖮ;->ˋ:[Lo/ᵌ;

    move-object v3, p1

    .line 5626
    iget v5, v2, Lo/ᐤ;->ʻ:I

    .line 5627
    const/4 v6, 0x0

    .line 5628
    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    iget v0, v2, Lo/ᐤ;->ॱ:I

    if-ge v6, v0, :cond_2

    .line 5629
    iget-object v0, v2, Lo/ᐤ;->ˎ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget-object v1, v2, Lo/ᐤ;->ˏ:[I

    aget v1, v1, v5

    aget-object v7, v0, v1

    .line 5630
    iget v0, v7, Lo/ﯨ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5631
    iget-object v0, v2, Lo/ᐤ;->ᐝ:[F

    aget v5, v0, v5

    .line 5632
    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0}, Lo/ᐤ;->ˊ(Lo/ﯨ;Z)F

    .line 5634
    iget v0, v7, Lo/ﯨ;->ˏ:I

    aget-object v6, v4, v0

    .line 5635
    iget-boolean v0, v6, Lo/ᵌ;->ˊ:Z

    if-nez v0, :cond_0

    .line 5636
    iget-object v0, v6, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object v7, v0

    check-cast v7, Lo/ᐤ;

    .line 5637
    iget v8, v7, Lo/ᐤ;->ʻ:I

    .line 5638
    const/4 v9, 0x0

    .line 5639
    :goto_1
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget v0, v7, Lo/ᐤ;->ॱ:I

    if-ge v9, v0, :cond_0

    .line 5640
    iget-object v0, v2, Lo/ᐤ;->ˎ:Lo/ᵙ;

    iget-object v0, v0, Lo/ᵙ;->ˊ:[Lo/ﯨ;

    iget-object v1, v7, Lo/ᐤ;->ˏ:[I

    aget v1, v1, v8

    aget-object v10, v0, v1

    .line 5642
    iget-object v0, v7, Lo/ᐤ;->ᐝ:[F

    aget v11, v0, v8

    .line 5643
    mul-float v0, v11, v5

    const/4 v1, 0x1

    invoke-virtual {v2, v10, v0, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;FZ)V

    .line 5644
    iget-object v0, v7, Lo/ᐤ;->ˋ:[I

    aget v8, v0, v8

    .line 5645
    add-int/lit8 v9, v9, 0x1

    .line 5646
    goto :goto_1

    .line 5648
    :cond_0
    iget v0, v3, Lo/ᵌ;->ॱ:F

    iget v1, v6, Lo/ᵌ;->ॱ:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, v3, Lo/ᵌ;->ॱ:F

    .line 5649
    iget-object v0, v6, Lo/ᵌ;->ˋ:Lo/ﯨ;

    invoke-virtual {v0, v3}, Lo/ﯨ;->ॱ(Lo/ᵌ;)V

    .line 5654
    iget v5, v2, Lo/ᐤ;->ʻ:I

    .line 5655
    const/4 v6, 0x0

    .line 5656
    goto/16 :goto_0

    .line 5658
    :cond_1
    iget-object v0, v2, Lo/ᐤ;->ˋ:[I

    aget v5, v0, v5

    add-int/lit8 v6, v6, 0x1

    .line 5659
    goto/16 :goto_0

    .line 450
    :cond_2
    iget-object v0, p1, Lo/ᵌ;->ˎ:Lo/ᐤ;

    iget v0, v0, Lo/ᐤ;->ॱ:I

    if-nez v0, :cond_3

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᵌ;->ˊ:Z

    .line 454
    :cond_3
    return-void
.end method
