.class public abstract Lo/ﯿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﹹ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯿ$ˋ;,
        Lo/ﯿ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\ufbff<TT;>;>Ljava/lang/Object;Lo/\ufe79$if;"
    }
.end annotation


# static fields
.field private static ʻ:Lo/ﯿ$If;

.field private static ˊॱ:Lo/ﯿ$If;

.field private static ˋॱ:Lo/ﯿ$If;

.field public static final ˎ:Lo/ﯿ$If;

.field private static ˏॱ:Lo/ﯿ$If;

.field private static ͺ:Lo/ﯿ$If;

.field private static ॱˊ:Lo/ﯿ$If;


# instance fields
.field private final ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public ʼ:Z

.field ʽ:F

.field public final ˊ:Ljava/lang/Object;

.field public ˋ:F

.field ˏ:F

.field public final ॱ:Lo/ᑉ;

.field private ॱˎ:Z

.field public ॱॱ:F

.field private ॱᐝ:J

.field public ᐝ:F

.field private final ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lo/ﯿ$1;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lo/ﯿ$1;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/ﯿ$9;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lo/ﯿ$9;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/ﯿ$8;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lo/ﯿ$8;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lo/ﯿ$6;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lo/ﯿ$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﯿ;->ʻ:Lo/ﯿ$If;

    .line 117
    new-instance v0, Lo/ﯿ$10;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lo/ﯿ$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﯿ;->ͺ:Lo/ﯿ$If;

    .line 132
    new-instance v0, Lo/ﯿ$14;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lo/ﯿ$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﯿ;->ॱˊ:Lo/ﯿ$If;

    .line 147
    new-instance v0, Lo/ﯿ$11;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lo/ﯿ$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﯿ;->ˏॱ:Lo/ﯿ$If;

    .line 162
    new-instance v0, Lo/ﯿ$13;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lo/ﯿ$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﯿ;->ˊॱ:Lo/ﯿ$If;

    .line 177
    new-instance v0, Lo/ﯿ$12;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lo/ﯿ$12;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lo/ﯿ$3;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lo/ﯿ$3;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lo/ﯿ$2;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lo/ﯿ$2;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lo/ﯿ$5;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lo/ﯿ$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﯿ;->ˋॱ:Lo/ﯿ$If;

    .line 238
    new-instance v0, Lo/ﯿ$4;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lo/ﯿ$4;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lo/ﯿ$7;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lo/ﯿ$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﯿ;->ˎ:Lo/ﯿ$If;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo/ᑉ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(TK;Lo/\u1449<TK;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lo/ﯿ;->ˏ:F

    .line 292
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lo/ﯿ;->ˋ:F

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﯿ;->ॱˎ:Z

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﯿ;->ʼ:Z

    .line 308
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lo/ﯿ;->ॱॱ:F

    .line 309
    iget v0, p0, Lo/ﯿ;->ॱॱ:F

    neg-float v0, v0

    iput v0, p0, Lo/ﯿ;->ᐝ:F

    .line 312
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ﯿ;->ॱᐝ:J

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﯿ;->ʻॱ:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﯿ;->ᐝॱ:Ljava/util/ArrayList;

    .line 357
    iput-object p1, p0, Lo/ﯿ;->ˊ:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lo/ﯿ;->ॱ:Lo/ᑉ;

    .line 359
    iget-object v0, p0, Lo/ﯿ;->ॱ:Lo/ᑉ;

    sget-object v1, Lo/ﯿ;->ॱˊ:Lo/ﯿ$If;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ﯿ;->ॱ:Lo/ᑉ;

    sget-object v1, Lo/ﯿ;->ˏॱ:Lo/ﯿ$If;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ﯿ;->ॱ:Lo/ᑉ;

    sget-object v1, Lo/ﯿ;->ˊॱ:Lo/ﯿ$If;

    if-ne v0, v1, :cond_1

    .line 361
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lo/ﯿ;->ʽ:F

    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lo/ﯿ;->ॱ:Lo/ᑉ;

    sget-object v1, Lo/ﯿ;->ˋॱ:Lo/ﯿ$If;

    if-ne v0, v1, :cond_2

    .line 363
    const/high16 v0, 0x3b800000    # 0.00390625f

    iput v0, p0, Lo/ﯿ;->ʽ:F

    return-void

    .line 364
    :cond_2
    iget-object v0, p0, Lo/ﯿ;->ॱ:Lo/ᑉ;

    sget-object v1, Lo/ﯿ;->ʻ:Lo/ﯿ$If;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/ﯿ;->ॱ:Lo/ᑉ;

    sget-object v1, Lo/ﯿ;->ͺ:Lo/ﯿ$If;

    if-ne v0, v1, :cond_4

    .line 365
    :cond_3
    const/high16 v0, 0x3b800000    # 0.00390625f

    iput v0, p0, Lo/ﯿ;->ʽ:F

    return-void

    .line 367
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ﯿ;->ʽ:F

    .line 369
    return-void
.end method

.method private ˏ(F)V
    .locals 3

    .line 690
    iget-object v0, p0, Lo/ﯿ;->ॱ:Lo/ᑉ;

    iget-object v1, p0, Lo/ﯿ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/ᑉ;->ˋ(Ljava/lang/Object;F)V

    .line 691
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﯿ;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 692
    iget-object v0, p0, Lo/ﯿ;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lo/ﯿ;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 691
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 696
    :cond_1
    iget-object p1, p0, Lo/ﯿ;->ᐝॱ:Ljava/util/ArrayList;

    .line 3547
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 3548
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3549
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3547
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 697
    :cond_3
    return-void
.end method


# virtual methods
.method abstract ˊ(J)Z
.end method

.method public ˋ(F)Lo/ﯿ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 403
    iput p1, p0, Lo/ﯿ;->ˏ:F

    .line 404
    return-object p0
.end method

.method public ˎ(F)Lo/ﯿ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 420
    iput p1, p0, Lo/ﯿ;->ॱॱ:F

    .line 421
    return-object p0
.end method

.method public final ˎ(J)Z
    .locals 6

    .line 639
    iget-wide v0, p0, Lo/ﯿ;->ॱᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 641
    iput-wide p1, p0, Lo/ﯿ;->ॱᐝ:J

    .line 642
    iget v0, p0, Lo/ﯿ;->ˋ:F

    invoke-direct {p0, v0}, Lo/ﯿ;->ˏ(F)V

    .line 643
    const/4 v0, 0x0

    return v0

    .line 645
    :cond_0
    iget-wide v0, p0, Lo/ﯿ;->ॱᐝ:J

    sub-long v4, p1, v0

    .line 646
    iput-wide p1, p0, Lo/ﯿ;->ॱᐝ:J

    .line 647
    invoke-virtual {p0, v4, v5}, Lo/ﯿ;->ˊ(J)Z

    move-result p1

    .line 649
    iget v0, p0, Lo/ﯿ;->ˋ:F

    iget v1, p0, Lo/ﯿ;->ॱॱ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/ﯿ;->ˋ:F

    .line 650
    iget v0, p0, Lo/ﯿ;->ˋ:F

    iget v1, p0, Lo/ﯿ;->ᐝ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/ﯿ;->ˋ:F

    .line 652
    iget v0, p0, Lo/ﯿ;->ˋ:F

    invoke-direct {p0, v0}, Lo/ﯿ;->ˏ(F)V

    .line 654
    if-eqz p1, :cond_5

    .line 655
    .line 1674
    move-object p2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﯿ;->ʼ:Z

    .line 1675
    invoke-static {}, Lo/ﹹ;->ॱ()Lo/ﹹ;

    move-result-object v4

    move-object v5, p2

    .line 2141
    iget-object v0, v4, Lo/ﹹ;->ˏ:Lo/ۦ;

    invoke-virtual {v0, v5}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object v0, v4, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2143
    move v5, v0

    if-ltz v0, :cond_1

    .line 2144
    iget-object v0, v4, Lo/ﹹ;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2145
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ﹹ;->ˊ:Z

    .line 1676
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lo/ﯿ;->ॱᐝ:J

    .line 1677
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ﯿ;->ॱˎ:Z

    .line 1678
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p2, Lo/ﯿ;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1679
    iget-object v0, p2, Lo/ﯿ;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1680
    iget-object v0, p2, Lo/ﯿ;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1678
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1683
    :cond_3
    iget-object p2, p2, Lo/ﯿ;->ʻॱ:Ljava/util/ArrayList;

    .line 2547
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_5

    .line 2548
    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2549
    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2547
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 657
    :cond_5
    return p1
.end method

.method public ॱ(F)Lo/ﯿ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 433
    iput p1, p0, Lo/ﯿ;->ᐝ:F

    .line 434
    return-object p0
.end method
