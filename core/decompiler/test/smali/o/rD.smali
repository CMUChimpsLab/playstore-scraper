.class final Lo/rD;
.super Ljava/lang/Object;


# instance fields
.field private ˎ:I

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rD;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/rD;->ˎ:I

    return-void
.end method


# virtual methods
.method final ˋ()Z
    .locals 2

    iget v0, p0, Lo/rD;->ˎ:I

    iget-object v1, p0, Lo/rD;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ()I
    .locals 6

    iget-object v0, p0, Lo/rD;->ॱ:Ljava/lang/String;

    iget v1, p0, Lo/rD;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/rD;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v3

    :cond_0
    and-int/lit16 v4, v3, 0x1fff

    const/16 v5, 0xd

    :goto_0
    iget-object v0, p0, Lo/rD;->ॱ:Ljava/lang/String;

    iget v1, p0, Lo/rD;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/rD;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    const v1, 0xd800

    if-lt v0, v1, :cond_1

    and-int/lit16 v0, v3, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v4, v0

    add-int/lit8 v5, v5, 0xd

    goto :goto_0

    :cond_1
    shl-int v0, v3, v5

    or-int/2addr v0, v4

    return v0
.end method
