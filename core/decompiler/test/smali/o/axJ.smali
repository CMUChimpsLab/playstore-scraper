.class public Lo/axJ;
.super Lo/axI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/axI;-><init>()V

    return-void
.end method

.method public static final ˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 868
    new-instance v0, Lo/axn;

    move v1, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 2951
    move p2, v1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, p2

    .line 868
    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/axn;-><init>(II)V

    move-object v3, v0

    check-cast v3, Lo/axp;

    .line 867
    .line 872
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 873
    move-object v0, v3

    .line 7087
    iget v1, v0, Lo/axp;->ˎ:I

    .line 873
    move v3, v1

    .line 7092
    iget p2, v0, Lo/axp;->ˏ:I

    .line 873
    .line 873
    if-gt v3, p2, :cond_9

    .line 874
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v7, v3

    .line 7382
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    .line 874
    if-eqz v0, :cond_1

    .line 875
    return v3

    .line 873
    :cond_1
    if-eq v3, p2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 878
    :cond_2
    move-object v0, v3

    .line 8087
    iget v1, v0, Lo/axp;->ˎ:I

    .line 878
    move v3, v1

    .line 8092
    iget p2, v0, Lo/axp;->ˏ:I

    .line 878
    .line 878
    if-gt v3, p2, :cond_9

    .line 879
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v7, v3

    move-object v6, p0

    move-object v4, p1

    .line 8717
    if-ltz v7, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, 0x0

    if-gt v1, v0, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v8

    if-le v7, v0, :cond_4

    .line 8718
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 8721
    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_7

    .line 8722
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, v7, v5

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 9032
    move v9, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    .line 9033
    :cond_5
    const/4 v0, 0x0

    .line 8722
    :goto_4
    if-nez v0, :cond_6

    .line 8723
    const/4 v0, 0x0

    goto :goto_5

    .line 8721
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 8725
    :cond_7
    const/4 v0, 0x1

    .line 879
    :goto_5
    if-eqz v0, :cond_8

    .line 880
    return v3

    .line 878
    :cond_8
    if-eq v3, p2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 883
    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public static final ॱ(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 981
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_7

    .line 982
    const/4 v0, 0x1

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 9827
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11408
    const/4 v0, 0x0

    aget-char v3, v2, v0

    .line 9828
    .line 9829
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0

    .line 9832
    .line 11874
    :cond_0
    if-gez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p1

    .line 9832
    .line 12311
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 9832
    if-gt v3, v4, :cond_6

    .line 9833
    :goto_1
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 9834
    .line 10413
    move-object v5, v2

    const/4 v6, 0x0

    :goto_2
    if-gtz v6, :cond_4

    aget-char v0, v5, v6

    .line 9834
    .line 13032
    move v7, p1

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 13033
    :cond_2
    const/4 v0, 0x0

    .line 9834
    :goto_3
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10414
    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 9835
    return v3

    .line 9832
    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 982
    .line 9837
    :cond_6
    const/4 v0, -0x1

    return v0

    .line 984
    :cond_7
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 981
    return v0

    :array_0
    .array-data 2
        0x2es
    .end array-data
.end method
