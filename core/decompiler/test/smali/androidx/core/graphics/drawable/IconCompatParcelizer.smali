.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ב;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 11
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 12
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˏ(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    .line 13
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    invoke-virtual {p0, v0}, Lo/ב;->ˋ([B)[B

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    .line 14
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˎ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    .line 15
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ˋ:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˏ(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ˋ:I

    .line 16
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ᐝ:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˏ(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ᐝ:I

    .line 17
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lo/ב;->ˎ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ב;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ʻ:Ljava/lang/String;

    .line 19
    .line 1757
    move-object p0, v3

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 1758
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1760
    :pswitch_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    goto :goto_0

    .line 1763
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1768
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    goto :goto_0

    .line 1772
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    .line 1773
    const/4 v0, 0x3

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    .line 1774
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:I

    .line 1775
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    array-length v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ᐝ:I

    .line 1777
    goto :goto_0

    .line 1780
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    .line 1781
    goto :goto_0

    .line 1783
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    .line 20
    :goto_0
    :pswitch_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lo/ב;)V
    .locals 3

    .line 25
    .line 2721
    move-object v2, p0

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:Ljava/lang/String;

    .line 2722
    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2729
    :pswitch_0
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    .line 2731
    goto :goto_0

    .line 2740
    :pswitch_1
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    .line 2742
    goto :goto_0

    .line 2744
    :pswitch_2
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    .line 2745
    goto :goto_0

    .line 2747
    :pswitch_3
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    .line 2748
    goto :goto_0

    .line 2750
    :pswitch_4
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    .line 26
    :goto_0
    :pswitch_5
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ב;->ॱ(II)V

    .line 27
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˏ:[B

    invoke-virtual {p1, v0}, Lo/ב;->ॱ([B)V

    .line 28
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/ב;->ˊ(Landroid/os/Parcelable;I)V

    .line 29
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo/ב;->ॱ(II)V

    .line 30
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ᐝ:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lo/ב;->ॱ(II)V

    .line 31
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lo/ב;->ˊ(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ב;->ॱ(Ljava/lang/String;)V

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
