.class public final Lo/vX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/di;


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private final ˏ:I

.field private final ॱ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lo/vX;-><init>(IIF)V

    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lo/vX;->ˊ:I

    const/4 v0, 0x1

    iput v0, p0, Lo/vX;->ˏ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/vX;->ॱ:F

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lo/vX;->ˊ:I

    return v0
.end method

.method public final ˊ(Lo/eH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/eH;
        }
    .end annotation

    iget v0, p0, Lo/vX;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/vX;->ˋ:I

    iget v0, p0, Lo/vX;->ˊ:I

    int-to-float v0, v0

    iget v1, p0, Lo/vX;->ˊ:I

    int-to-float v1, v1

    iget v2, p0, Lo/vX;->ॱ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/vX;->ˊ:I

    move-object v3, p0

    iget v0, p0, Lo/vX;->ˋ:I

    iget v1, v3, Lo/vX;->ˏ:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    throw p1

    :cond_1
    return-void
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lo/vX;->ˋ:I

    return v0
.end method
