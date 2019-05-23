.class final Lo/Li;
.super Ljava/lang/Object;

# interfaces
.implements Lo/KM;


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/KS;

.field private final ˎ:[Ljava/lang/Object;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/KS;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Li;->ˋ:Lo/KS;

    .line 3
    iput-object p2, p0, Lo/Li;->ˏ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/Li;->ˎ:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 7
    move v3, v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    .line 8
    iput v3, p0, Lo/Li;->ˊ:I

    return-void

    .line 9
    :cond_0
    and-int/lit16 v4, v3, 0x1fff

    .line 10
    const/16 v5, 0xd

    .line 11
    :goto_0
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    const v1, 0xd800

    if-lt v0, v1, :cond_1

    .line 12
    and-int/lit16 v0, v3, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v4, v0

    .line 13
    add-int/lit8 v5, v5, 0xd

    goto :goto_0

    .line 14
    :cond_1
    shl-int v0, v3, v5

    or-int/2addr v0, v4

    iput v0, p0, Lo/Li;->ˊ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/KS;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/Li;->ˋ:Lo/KS;

    return-object v0
.end method

.method public final ˋ()Z
    .locals 2

    .line 20
    iget v0, p0, Lo/Li;->ˊ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Li;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()I
    .locals 2

    .line 19
    iget v0, p0, Lo/Li;->ˊ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lo/Ki$If;->ʼ:I

    return v0

    :cond_0
    sget v0, Lo/Ki$If;->ᐝ:I

    return v0
.end method

.method final ॱ()[Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Li;->ˎ:[Ljava/lang/Object;

    return-object v0
.end method
