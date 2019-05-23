.class final Lo/า$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/า;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˎ:[B


# instance fields
.field private ʽ:C

.field private final ˊ:Ljava/lang/CharSequence;

.field private final ˋ:Z

.field private ˏ:I

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 584
    const/16 v0, 0x700

    new-array v0, v0, [B

    sput-object v0, Lo/า$ˊ;->ˎ:[B

    .line 585
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x700

    if-ge v2, v0, :cond_0

    .line 586
    sget-object v0, Lo/า$ˊ;->ˎ:[B

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    aput-byte v1, v0, v2

    .line 585
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 588
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p1, p0, Lo/า$ˊ;->ˊ:Ljava/lang/CharSequence;

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/า$ˊ;->ˋ:Z

    .line 631
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lo/า$ˊ;->ॱ:I

    .line 632
    return-void
.end method

.method private ˊ()B
    .locals 4

    .line 846
    iget-object v0, p0, Lo/า$ˊ;->ˊ:Ljava/lang/CharSequence;

    iget v1, p0, Lo/า$ˊ;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/า$ˊ;->ʽ:C

    .line 847
    iget-char v0, p0, Lo/า$ˊ;->ʽ:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lo/า$ˊ;->ˊ:Ljava/lang/CharSequence;

    iget v1, p0, Lo/า$ˊ;->ˏ:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 849
    iget v0, p0, Lo/า$ˊ;->ˏ:I

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/า$ˊ;->ˏ:I

    .line 850
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 852
    :cond_0
    iget v0, p0, Lo/า$ˊ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/า$ˊ;->ˏ:I

    .line 853
    iget-char v0, p0, Lo/า$ˊ;->ʽ:C

    .line 2803
    move v3, v0

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    sget-object v0, Lo/า$ˊ;->ˎ:[B

    aget-byte v0, v0, v3

    return v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    .line 862
    return v0
.end method

.method private ˎ()B
    .locals 3

    .line 816
    iget-object v0, p0, Lo/า$ˊ;->ˊ:Ljava/lang/CharSequence;

    iget v1, p0, Lo/า$ˊ;->ˏ:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/า$ˊ;->ʽ:C

    .line 817
    iget-char v0, p0, Lo/า$ˊ;->ʽ:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lo/า$ˊ;->ˊ:Ljava/lang/CharSequence;

    iget v1, p0, Lo/า$ˊ;->ˏ:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 819
    iget v0, p0, Lo/า$ˊ;->ˏ:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/า$ˊ;->ˏ:I

    .line 820
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 822
    :cond_0
    iget v0, p0, Lo/า$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/า$ˊ;->ˏ:I

    .line 823
    iget-char v0, p0, Lo/า$ˊ;->ʽ:C

    .line 1803
    move v2, v0

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    sget-object v0, Lo/า$ˊ;->ˎ:[B

    aget-byte v0, v0, v2

    return v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    .line 832
    return v0
.end method


# virtual methods
.method final ˋ()I
    .locals 5

    .line 646
    const/4 v0, 0x0

    iput v0, p0, Lo/า$ˊ;->ˏ:I

    .line 647
    const/4 v2, 0x0

    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    :goto_0
    iget v0, p0, Lo/า$ˊ;->ˏ:I

    iget v1, p0, Lo/า$ˊ;->ॱ:I

    if-ge v0, v1, :cond_2

    if-nez v4, :cond_2

    .line 651
    invoke-direct {p0}, Lo/า$ˊ;->ˎ()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 654
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 655
    const/4 v3, -0x1

    .line 656
    goto :goto_0

    .line 659
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 660
    const/4 v3, 0x1

    .line 661
    goto :goto_0

    .line 663
    :pswitch_2
    add-int/lit8 v2, v2, -0x1

    .line 667
    const/4 v3, 0x0

    .line 668
    goto/16 :goto_0

    .line 670
    :pswitch_3
    goto/16 :goto_0

    .line 672
    :pswitch_4
    if-nez v2, :cond_0

    .line 673
    const/4 v0, -0x1

    return v0

    .line 675
    :cond_0
    move v4, v2

    .line 676
    goto/16 :goto_0

    .line 679
    :pswitch_5
    if-nez v2, :cond_1

    .line 680
    const/4 v0, 0x1

    return v0

    .line 682
    :cond_1
    move v4, v2

    .line 683
    goto/16 :goto_0

    .line 685
    :goto_1
    :pswitch_6
    move v4, v2

    .line 686
    goto/16 :goto_0

    .line 692
    :cond_2
    if-nez v4, :cond_3

    .line 695
    const/4 v0, 0x0

    return v0

    .line 699
    :cond_3
    if-eqz v3, :cond_4

    .line 701
    return v3

    .line 706
    :cond_4
    :goto_2
    iget v0, p0, Lo/า$ˊ;->ˏ:I

    if-lez v0, :cond_7

    .line 707
    invoke-direct {p0}, Lo/า$ˊ;->ˊ()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 710
    :pswitch_7
    if-ne v4, v2, :cond_5

    .line 711
    const/4 v0, -0x1

    return v0

    .line 713
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 714
    goto :goto_2

    .line 717
    :pswitch_8
    if-ne v4, v2, :cond_6

    .line 718
    const/4 v0, 0x1

    return v0

    .line 720
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 721
    goto :goto_2

    .line 723
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    .line 724
    :goto_3
    goto :goto_2

    .line 728
    :cond_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final ॱ()I
    .locals 3

    .line 744
    iget v0, p0, Lo/า$ˊ;->ॱ:I

    iput v0, p0, Lo/า$ˊ;->ˏ:I

    .line 745
    const/4 v1, 0x0

    .line 746
    const/4 v2, 0x0

    .line 747
    :cond_0
    :goto_0
    iget v0, p0, Lo/า$ˊ;->ˏ:I

    if-lez v0, :cond_5

    .line 748
    invoke-direct {p0}, Lo/า$ˊ;->ˊ()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 750
    :pswitch_0
    if-nez v1, :cond_1

    .line 751
    const/4 v0, -0x1

    return v0

    .line 753
    :cond_1
    if-nez v2, :cond_0

    .line 754
    move v2, v1

    goto :goto_0

    .line 759
    :pswitch_1
    if-ne v2, v1, :cond_2

    .line 760
    const/4 v0, -0x1

    return v0

    .line 762
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 763
    goto :goto_0

    .line 766
    :pswitch_2
    if-nez v1, :cond_3

    .line 767
    const/4 v0, 0x1

    return v0

    .line 769
    :cond_3
    if-nez v2, :cond_0

    .line 770
    move v2, v1

    goto/16 :goto_0

    .line 775
    :pswitch_3
    if-ne v2, v1, :cond_4

    .line 776
    const/4 v0, 0x1

    return v0

    .line 778
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 779
    goto/16 :goto_0

    .line 781
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    .line 782
    goto/16 :goto_0

    .line 784
    :pswitch_5
    goto/16 :goto_0

    .line 786
    :goto_1
    :pswitch_6
    if-nez v2, :cond_0

    .line 787
    move v2, v1

    goto/16 :goto_0

    .line 792
    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
