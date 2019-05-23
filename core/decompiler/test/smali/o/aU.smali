.class public final Lo/aU;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Lo/く;

.field public final ˋ:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 1001
    sget-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 1
    invoke-direct {p0, v0}, Lo/aU;-><init>(Lo/く;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lo/く;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/aU;->ˋ:Landroid/util/SparseIntArray;

    .line 5
    .line 2001
    if-nez p1, :cond_0

    .line 2002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lo/aU;->ˊ:Lo/く;

    .line 7
    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Lo/乁$IF;)I
    .locals 5

    .line 8
    .line 3001
    if-nez p1, :cond_0

    .line 3002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    .line 4001
    :cond_0
    if-nez p2, :cond_1

    .line 4002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-interface {p2}, Lo/乁$IF;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_2
    invoke-interface {p2}, Lo/乁$IF;->ॱॱ()I

    move-result p2

    .line 13
    iget-object v0, p0, Lo/aU;->ˋ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 14
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 15
    return v2

    .line 16
    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/aU;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 17
    iget-object v0, p0, Lo/aU;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 18
    move v4, v0

    if-le v0, p2, :cond_4

    iget-object v0, p0, Lo/aU;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_5
    :goto_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    .line 23
    iget-object v0, p0, Lo/aU;->ˊ:Lo/く;

    invoke-virtual {v0, p1, p2}, Lo/く;->ॱ(Landroid/content/Context;I)I

    move-result v2

    .line 24
    :cond_6
    iget-object v0, p0, Lo/aU;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    return v2
.end method
