.class public final Lo/ayI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ˊ:I

.field ˎ:I

.field public final ˏ:[I

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ayI;->ˏ:[I

    return-void
.end method


# virtual methods
.method final ˋ(III)Lo/ayI;
    .locals 3

    .line 90
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 91
    return-object p0

    .line 94
    :cond_0
    const/4 v0, 0x1

    shl-int v2, v0, p1

    .line 95
    iget v0, p0, Lo/ayI;->ॱ:I

    or-int/2addr v0, v2

    iput v0, p0, Lo/ayI;->ॱ:I

    .line 96
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lo/ayI;->ˎ:I

    or-int/2addr v0, v2

    iput v0, p0, Lo/ayI;->ˎ:I

    goto :goto_0

    .line 99
    :cond_1
    iget v0, p0, Lo/ayI;->ˎ:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/ayI;->ˎ:I

    .line 101
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 102
    iget v0, p0, Lo/ayI;->ˊ:I

    or-int/2addr v0, v2

    iput v0, p0, Lo/ayI;->ˊ:I

    goto :goto_1

    .line 104
    :cond_2
    iget v0, p0, Lo/ayI;->ˊ:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/ayI;->ˊ:I

    .line 107
    :goto_1
    iget-object v0, p0, Lo/ayI;->ˏ:[I

    aput p3, v0, p1

    .line 108
    return-object p0
.end method
