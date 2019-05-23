.class public final Lo/avS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field private ॱ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/avS;-><init>(B)V

    .line 38
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lo/avS;->ॱ:F

    .line 1033
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int p1, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lo/avS;->ˋ:I

    .line 53
    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/avS;->ˎ:I

    .line 54
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/avS;->ˊ:[Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final ˎ(I[Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 108
    iget v0, p0, Lo/avS;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/avS;->ˏ:I

    .line 114
    :goto_0
    move v2, p1

    .line 115
    add-int/lit8 v0, p1, 0x1

    and-int p1, v0, p3

    .line 117
    :goto_1
    aget-object v4, p2, p1

    .line 118
    if-nez v4, :cond_0

    .line 119
    const/4 v0, 0x0

    aput-object v0, p2, v2

    .line 120
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1163
    const v1, -0x61c88647

    mul-int/2addr v0, v1

    .line 1164
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 122
    and-int v3, v0, p3

    .line 124
    if-gt v2, p1, :cond_1

    if-ge v2, v3, :cond_3

    if-le v3, p1, :cond_2

    goto :goto_2

    :cond_1
    if-lt v2, v3, :cond_2

    if-gt v3, p1, :cond_3

    .line 128
    :cond_2
    add-int/lit8 v0, p1, 0x1

    and-int p1, v0, p3

    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    aput-object v4, p2, v2

    goto :goto_0
.end method
