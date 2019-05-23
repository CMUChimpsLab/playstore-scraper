.class public final Lo/ⅹ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field public final ʼ:I

.field public final ˊ:I

.field public final ˋ:Z

.field public final ˎ:I

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:I

.field public final ॱॱ:Z

.field public final ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZIZ)V
    .locals 0

    .line 23040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23041
    iput-object p1, p0, Lo/ⅹ;->ˏ:Ljava/lang/String;

    .line 23042
    iput p2, p0, Lo/ⅹ;->ˎ:I

    .line 23043
    iput p3, p0, Lo/ⅹ;->ॱ:I

    .line 23044
    iput p4, p0, Lo/ⅹ;->ʻ:I

    .line 23045
    iput p5, p0, Lo/ⅹ;->ˊ:I

    .line 23046
    iput-boolean p6, p0, Lo/ⅹ;->ˋ:Z

    .line 23047
    iput-boolean p7, p0, Lo/ⅹ;->ॱॱ:Z

    .line 23048
    iput p8, p0, Lo/ⅹ;->ʼ:I

    .line 23049
    iput-boolean p9, p0, Lo/ⅹ;->ᐝ:Z

    .line 23050
    return-void
.end method

.method public static ˊ(Ljava/io/Reader;)Lo/Qn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qm;,
            Lo/Qx;
        }
    .end annotation

    .line 19058
    :try_start_0
    new-instance v0, Lo/Ra;

    invoke-direct {v0, p0}, Lo/Ra;-><init>(Ljava/io/Reader;)V

    .line 19059
    move-object p0, v0

    invoke-static {v0}, Lo/ⅹ;->ˋ(Lo/Ra;)Lo/Qn;

    move-result-object v2

    .line 19060
    .line 19075
    instance-of v0, v2, Lo/Qp;

    .line 19060
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʻ:Lo/QZ;

    if-eq v0, v1, :cond_0

    .line 19061
    new-instance v0, Lo/Qx;

    const-string v1, "Did not consume the entire document."

    invoke-direct {v0, v1}, Lo/Qx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/Rh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19063
    :cond_0
    return-object v2

    .line 19064
    :catch_0
    move-exception p0

    .line 19065
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p0}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19066
    :catch_1
    move-exception p0

    .line 19067
    new-instance v0, Lo/Qm;

    invoke-direct {v0, p0}, Lo/Qm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19068
    :catch_2
    move-exception p0

    .line 19069
    new-instance v0, Lo/Qx;

    invoke-direct {v0, p0}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;ZZ)I
    .locals 4

    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13366
    move-object p4, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 37
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 38
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 39
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 40
    if-eqz p6, :cond_4

    .line 41
    .line 14366
    move-object p4, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_3

    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 41
    :goto_1
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    .line 42
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 43
    :goto_2
    if-nez p5, :cond_5

    .line 44
    return p0

    .line 46
    :cond_5
    invoke-virtual {p1, p3}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 47
    invoke-virtual {p1, p2}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 48
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 49
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 p3, v0, 0x1

    .line 50
    int-to-float v0, p4

    int-to-float v1, p3

    div-float p3, v0, v1

    .line 52
    int-to-float v0, p0

    mul-float/2addr v0, p3

    invoke-virtual {p1}, Lo/ﭥ;->ˋ()I

    move-result v1

    .line 53
    invoke-virtual {p1, p2}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static ˋ(Lo/Ra;)Lo/Qn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Qm;,
            Lo/Qx;
        }
    .end annotation

    .line 19081
    .line 19333
    iget-boolean v3, p0, Lo/Ra;->ˋ:Z

    .line 19081
    .line 19082
    .line 20326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ra;->ˋ:Z

    .line 19084
    :try_start_0
    invoke-static {p0}, Lo/ͺ$iF$1;->ॱ(Lo/Ra;)Lo/Qn;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 19090
    .line 21326
    iput-boolean v3, p0, Lo/Ra;->ˋ:Z

    .line 19084
    return-object v4

    .line 19085
    :catch_0
    move-exception v4

    .line 19086
    :try_start_1
    new-instance v0, Lo/Qr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed parsing JSON source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to Json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lo/Qr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19087
    :catch_1
    move-exception v4

    .line 19088
    new-instance v0, Lo/Qr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed parsing JSON source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to Json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lo/Qr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19090
    :catchall_0
    move-exception v4

    .line 22326
    iput-boolean v3, p0, Lo/Ra;->ˋ:Z

    .line 19090
    throw v4
.end method

.method public static ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;Z)I
    .locals 2

    .line 63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 15366
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_2
    if-nez p5, :cond_3

    .line 68
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 70
    :cond_3
    invoke-virtual {p1, p3}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 71
    invoke-virtual {p1, p2}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v1

    sub-int p0, v0, v1

    .line 72
    invoke-virtual {p1}, Lo/ﭥ;->ˎ()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static ॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;Z)I
    .locals 3

    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 16366
    move-object p4, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 84
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_2
    if-nez p5, :cond_4

    .line 87
    .line 17366
    move-object p4, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_3

    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    return v0

    :cond_3
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 87
    return v0

    .line 90
    :cond_4
    invoke-virtual {p1, p3}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 91
    invoke-virtual {p1, p2}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v1

    sub-int p1, v0, v1

    .line 92
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 93
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 p2, v0, 0x1

    .line 96
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 18366
    move-object p4, p0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v1, :cond_5

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v2, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_5
    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 96
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
