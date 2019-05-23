.class public final Lo/afl;
.super Lo/afn;
.source "SourceFile"


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lo/afn;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    const v0, -0x27000001

    iput v0, p0, Lo/afl;->ॱ:I

    .line 32
    const v0, -0xa4a4a5

    iput v0, p0, Lo/afl;->ˋ:I

    .line 33
    const v0, 0x7f190006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/afl;->ˏ:I

    .line 34
    const v0, 0x7f190024

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/afl;->ˊ:I

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/afl;->ˎ:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected final ˊ()I
    .locals 1

    .line 57
    const v0, -0xa4a4a5

    return v0
.end method

.method protected final ˋ()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/afl;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method protected final ˎ()I
    .locals 1

    .line 68
    iget v0, p0, Lo/afl;->ˏ:I

    return v0
.end method

.method protected final ˏ()I
    .locals 1

    .line 73
    iget v0, p0, Lo/afl;->ˊ:I

    return v0
.end method

.method protected final ॱ()I
    .locals 1

    .line 52
    const v0, -0x27000001

    return v0
.end method
