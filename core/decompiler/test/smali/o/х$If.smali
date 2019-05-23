.class public final Lo/х$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/х;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʼ:I

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0621;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/graphics/Bitmap;

.field private ˎ:I

.field public ˏ:I

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0445$if;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0445$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/х$If;->ˊ:Ljava/util/List;

    .line 606
    const/16 v0, 0x10

    iput v0, p0, Lo/х$If;->ˏ:I

    .line 607
    const/16 v0, 0x3100

    iput v0, p0, Lo/х$If;->ˎ:I

    .line 608
    const/4 v0, -0x1

    iput v0, p0, Lo/х$If;->ʼ:I

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/х$If;->ॱॱ:Ljava/util/List;

    .line 617
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_1
    iget-object v0, p0, Lo/х$If;->ॱॱ:Ljava/util/List;

    sget-object v1, Lo/х;->ˊ:Lo/х$ˊ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Lo/х$If;->ˋ:Landroid/graphics/Bitmap;

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lo/х$If;->ॱ:Ljava/util/List;

    .line 625
    iget-object v0, p0, Lo/х$If;->ˊ:Ljava/util/List;

    sget-object v1, Lo/ء;->ˋ:Lo/ء;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lo/х$If;->ˊ:Ljava/util/List;

    sget-object v1, Lo/ء;->ॱ:Lo/ء;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lo/х$If;->ˊ:Ljava/util/List;

    sget-object v1, Lo/ء;->ˊ:Lo/ء;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Lo/х$If;->ˊ:Ljava/util/List;

    sget-object v1, Lo/ء;->ˏ:Lo/ء;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Lo/х$If;->ˊ:Ljava/util/List;

    sget-object v1, Lo/ء;->ˎ:Lo/ء;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Lo/х$If;->ˊ:Ljava/util/List;

    sget-object v1, Lo/ء;->ʻ:Lo/ء;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method

.method private ॱ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 913
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 915
    iget v0, p0, Lo/х$If;->ˎ:I

    if-lez v0, :cond_1

    .line 916
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 917
    move v6, v0

    iget v1, p0, Lo/х$If;->ˎ:I

    if-le v0, v1, :cond_0

    .line 918
    iget v0, p0, Lo/х$If;->ˎ:I

    int-to-double v0, v0

    int-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 920
    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lo/х$If;->ʼ:I

    if-lez v0, :cond_2

    .line 921
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 922
    move v6, v0

    iget v1, p0, Lo/х$If;->ʼ:I

    if-le v0, v1, :cond_2

    .line 923
    iget v0, p0, Lo/х$If;->ʼ:I

    int-to-double v0, v0

    int-to-double v2, v6

    div-double v4, v0, v2

    .line 927
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_3

    .line 929
    return-object p1

    .line 932
    .line 933
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 934
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 932
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˎ()Lo/х;
    .locals 14

    .line 793
    iget-object v0, p0, Lo/х$If;->ˋ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, p0, Lo/х$If;->ˋ:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lo/х$If;->ॱ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 817
    new-instance v0, Lo/ј;

    .line 818
    .line 1885
    move-object v11, v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 1886
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 1887
    mul-int v1, v10, v12

    new-array v13, v1, [I

    .line 1888
    move-object v1, v11

    move-object v2, v13

    move v4, v10

    move v7, v10

    move v8, v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 818
    .line 1892
    iget v1, p0, Lo/х$If;->ˏ:I

    iget-object v2, p0, Lo/х$If;->ॱॱ:Ljava/util/List;

    .line 820
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/х$If;->ॱॱ:Ljava/util/List;

    iget-object v3, p0, Lo/х$If;->ॱॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo/х$ˊ;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/х$ˊ;

    :goto_0
    invoke-direct {v0, v13, v1, v2}, Lo/ј;-><init>([II[Lo/х$ˊ;)V

    move-object v10, v0

    .line 823
    iget-object v0, p0, Lo/х$If;->ˋ:Landroid/graphics/Bitmap;

    if-eq v9, v0, :cond_1

    .line 824
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 827
    .line 2146
    :cond_1
    iget-object v9, v10, Lo/ј;->ˋ:Ljava/util/List;

    .line 827
    .line 832
    goto :goto_1

    .line 837
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 841
    :goto_1
    new-instance v0, Lo/х;

    iget-object v1, p0, Lo/х$If;->ˊ:Ljava/util/List;

    invoke-direct {v0, v9, v1}, Lo/х;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 843
    move-object v9, v0

    invoke-virtual {v0}, Lo/х;->ˎ()V

    .line 850
    return-object v9
.end method
