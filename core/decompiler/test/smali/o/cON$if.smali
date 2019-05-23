.class abstract Lo/cON$if;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation


# instance fields
.field ʻ:Z

.field ʻॱ:Z

.field ʼ:Z

.field ʼॱ:I

.field ʽ:Landroid/graphics/Rect;

.field ʽॱ:Z

.field ʾ:I

.field ʿ:Landroid/graphics/ColorFilter;

.field ˈ:I

.field ˉ:Z

.field ˊ:I

.field ˊˊ:Z

.field ˊˋ:Z

.field ˊॱ:I

.field ˊᐝ:Landroid/graphics/PorterDuff$Mode;

.field private ˋ:Landroid/content/res/Resources;

.field ˋˊ:Landroid/content/res/ColorStateList;

.field private ˋˋ:I

.field ˋॱ:Z

.field private ˋᐝ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field private ˌ:Z

.field private ˍ:Z

.field private ˎ:Lo/cON;

.field private ˎˎ:Z

.field ˏ:[Landroid/graphics/drawable/Drawable;

.field ˏॱ:I

.field ͺ:I

.field ॱ:I

.field ॱˊ:I

.field ॱˋ:Z

.field ॱˎ:Z

.field ॱॱ:Z

.field ॱᐝ:I

.field ᐝ:I

.field ᐝॱ:Z


# direct methods
.method constructor <init>(Lo/cON$if;Lo/cON;Landroid/content/res/Resources;)V
    .locals 3

    .line 687
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 652
    const/16 v0, 0xa0

    iput v0, p0, Lo/cON$if;->ˋˋ:I

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ʻ:Z

    .line 661
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ॱॱ:Z

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ॱˋ:Z

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Lo/cON$if;->ˈ:I

    .line 677
    const/4 v0, 0x0

    iput v0, p0, Lo/cON$if;->ʾ:I

    .line 688
    iput-object p2, p0, Lo/cON$if;->ˎ:Lo/cON;

    .line 689
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/cON$if;->ˋ:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/cON$if;->ˋ:Landroid/content/res/Resources;

    .line 690
    move-object p2, p3

    if-eqz p1, :cond_2

    iget v0, p1, Lo/cON$if;->ˋˋ:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move p3, v0

    .line 2207
    if-nez p2, :cond_3

    move v0, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2208
    :goto_2
    move p2, v0

    if-nez v0, :cond_4

    const/16 v0, 0xa0

    goto :goto_3

    :cond_4
    move v0, p2

    .line 690
    :goto_3
    iput v0, p0, Lo/cON$if;->ˋˋ:I

    .line 691
    if-eqz p1, :cond_d

    .line 692
    iget v0, p1, Lo/cON$if;->ॱ:I

    iput v0, p0, Lo/cON$if;->ॱ:I

    .line 693
    iget v0, p1, Lo/cON$if;->ˊ:I

    iput v0, p0, Lo/cON$if;->ˊ:I

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ˎˎ:Z

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ˍ:Z

    .line 696
    iget-boolean v0, p1, Lo/cON$if;->ʻ:Z

    iput-boolean v0, p0, Lo/cON$if;->ʻ:Z

    .line 697
    iget-boolean v0, p1, Lo/cON$if;->ॱॱ:Z

    iput-boolean v0, p0, Lo/cON$if;->ॱॱ:Z

    .line 698
    iget-boolean v0, p1, Lo/cON$if;->ॱˋ:Z

    iput-boolean v0, p0, Lo/cON$if;->ॱˋ:Z

    .line 699
    iget-boolean v0, p1, Lo/cON$if;->ˌ:Z

    iput-boolean v0, p0, Lo/cON$if;->ˌ:Z

    .line 700
    iget v0, p1, Lo/cON$if;->ʼॱ:I

    iput v0, p0, Lo/cON$if;->ʼॱ:I

    .line 701
    iget v0, p1, Lo/cON$if;->ˈ:I

    iput v0, p0, Lo/cON$if;->ˈ:I

    .line 702
    iget v0, p1, Lo/cON$if;->ʾ:I

    iput v0, p0, Lo/cON$if;->ʾ:I

    .line 703
    iget-boolean v0, p1, Lo/cON$if;->ʽॱ:Z

    iput-boolean v0, p0, Lo/cON$if;->ʽॱ:Z

    .line 704
    iget-object v0, p1, Lo/cON$if;->ʿ:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lo/cON$if;->ʿ:Landroid/graphics/ColorFilter;

    .line 705
    iget-boolean v0, p1, Lo/cON$if;->ˉ:Z

    iput-boolean v0, p0, Lo/cON$if;->ˉ:Z

    .line 706
    iget-object v0, p1, Lo/cON$if;->ˋˊ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/cON$if;->ˋˊ:Landroid/content/res/ColorStateList;

    .line 707
    iget-object v0, p1, Lo/cON$if;->ˊᐝ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/cON$if;->ˊᐝ:Landroid/graphics/PorterDuff$Mode;

    .line 708
    iget-boolean v0, p1, Lo/cON$if;->ˊˊ:Z

    iput-boolean v0, p0, Lo/cON$if;->ˊˊ:Z

    .line 709
    iget-boolean v0, p1, Lo/cON$if;->ˊˋ:Z

    iput-boolean v0, p0, Lo/cON$if;->ˊˋ:Z

    .line 710
    iget v0, p1, Lo/cON$if;->ˋˋ:I

    iget v1, p0, Lo/cON$if;->ˋˋ:I

    if-ne v0, v1, :cond_6

    .line 711
    iget-boolean v0, p1, Lo/cON$if;->ʼ:Z

    if-eqz v0, :cond_5

    .line 712
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lo/cON$if;->ʽ:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lo/cON$if;->ʽ:Landroid/graphics/Rect;

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ʼ:Z

    .line 715
    :cond_5
    iget-boolean v0, p1, Lo/cON$if;->ˋॱ:Z

    if-eqz v0, :cond_6

    .line 716
    iget v0, p1, Lo/cON$if;->ˊॱ:I

    iput v0, p0, Lo/cON$if;->ˊॱ:I

    .line 717
    iget v0, p1, Lo/cON$if;->ˏॱ:I

    iput v0, p0, Lo/cON$if;->ˏॱ:I

    .line 718
    iget v0, p1, Lo/cON$if;->ͺ:I

    iput v0, p0, Lo/cON$if;->ͺ:I

    .line 719
    iget v0, p1, Lo/cON$if;->ॱˊ:I

    iput v0, p0, Lo/cON$if;->ॱˊ:I

    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ˋॱ:Z

    .line 723
    :cond_6
    iget-boolean v0, p1, Lo/cON$if;->ʻॱ:Z

    if-eqz v0, :cond_7

    .line 724
    iget v0, p1, Lo/cON$if;->ॱᐝ:I

    iput v0, p0, Lo/cON$if;->ॱᐝ:I

    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ʻॱ:Z

    .line 727
    :cond_7
    iget-boolean v0, p1, Lo/cON$if;->ॱˎ:Z

    if-eqz v0, :cond_8

    .line 728
    iget-boolean v0, p1, Lo/cON$if;->ᐝॱ:Z

    iput-boolean v0, p0, Lo/cON$if;->ᐝॱ:Z

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ॱˎ:Z

    .line 733
    :cond_8
    iget-object p2, p1, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 734
    array-length v0, p2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 735
    iget v0, p1, Lo/cON$if;->ᐝ:I

    iput v0, p0, Lo/cON$if;->ᐝ:I

    .line 736
    iget-object p1, p1, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    .line 737
    if-eqz p1, :cond_9

    .line 738
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    goto :goto_4

    .line 740
    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    iget v1, p0, Lo/cON$if;->ᐝ:I

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    .line 745
    :goto_4
    iget p1, p0, Lo/cON$if;->ᐝ:I

    .line 746
    const/4 p3, 0x0

    :goto_5
    if-ge p3, p1, :cond_c

    .line 747
    aget-object v0, p2, p3

    if-eqz v0, :cond_b

    .line 748
    aget-object v0, p2, p3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 749
    if-eqz v2, :cond_a

    .line 750
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 752
    :cond_a
    iget-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, p3

    aput-object v1, v0, p3

    .line 746
    :cond_b
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 756
    :cond_c
    return-void

    .line 757
    :cond_d
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 758
    const/4 v0, 0x0

    iput v0, p0, Lo/cON$if;->ᐝ:I

    .line 760
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 5

    .line 916
    iget v1, p0, Lo/cON$if;->ᐝ:I

    .line 917
    iget-object v2, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 918
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 919
    aget-object v4, v2, v3

    .line 920
    if-eqz v4, :cond_0

    .line 921
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    const/4 v0, 0x1

    return v0

    .line 925
    :cond_0
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 926
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    const/4 v0, 0x1

    return v0

    .line 918
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 931
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 764
    iget v0, p0, Lo/cON$if;->ॱ:I

    iget v1, p0, Lo/cON$if;->ˊ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    .line 774
    iget v0, p0, Lo/cON$if;->ᐝ:I

    .line 775
    move v2, v0

    iget-object v1, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 776
    add-int/lit8 v0, v2, 0xa

    invoke-virtual {p0, v2, v0}, Lo/cON$if;->ˎ(II)V

    .line 778
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 779
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 780
    iget-object v0, p0, Lo/cON$if;->ˎ:Lo/cON;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 781
    iget-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v2

    .line 782
    iget v0, p0, Lo/cON$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cON$if;->ᐝ:I

    .line 783
    iget v0, p0, Lo/cON$if;->ˊ:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lo/cON$if;->ˊ:I

    .line 784
    .line 2796
    move-object p1, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ʻॱ:Z

    .line 2797
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/cON$if;->ॱˎ:Z

    .line 785
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cON$if;->ʽ:Landroid/graphics/Rect;

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ʼ:Z

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ˋॱ:Z

    .line 788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ˎˎ:Z

    .line 789
    return v2
.end method

.method final ˊ(Landroid/content/res/Resources;)V
    .locals 2

    .line 882
    if-eqz p1, :cond_2

    .line 883
    iput-object p1, p0, Lo/cON$if;->ˋ:Landroid/content/res/Resources;

    .line 886
    iget v1, p0, Lo/cON$if;->ˋˋ:I

    .line 4207
    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4208
    :goto_0
    move p1, v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 886
    :goto_1
    move p1, v0

    .line 887
    iget v1, p0, Lo/cON$if;->ˋˋ:I

    .line 888
    iput p1, p0, Lo/cON$if;->ˋˋ:I

    .line 889
    if-eq v1, p1, :cond_2

    .line 890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ˋॱ:Z

    .line 891
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ʼ:Z

    .line 894
    :cond_2
    return-void
.end method

.method public final declared-synchronized ˊ()Z
    .locals 4

    monitor-enter p0

    .line 1136
    :try_start_0
    iget-boolean v0, p0, Lo/cON$if;->ˎˎ:Z

    if-eqz v0, :cond_0

    .line 1137
    iget-boolean v0, p0, Lo/cON$if;->ˍ:Z

    monitor-exit p0

    return v0

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lo/cON$if;->ॱ()V

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ˎˎ:Z

    .line 1141
    iget v1, p0, Lo/cON$if;->ᐝ:I

    .line 1142
    iget-object v2, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 1143
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1144
    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cON$if;->ˍ:Z

    .line 1146
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 1143
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1149
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ˍ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final ˋ()V
    .locals 7

    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ˋॱ:Z

    .line 1048
    invoke-virtual {p0}, Lo/cON$if;->ॱ()V

    .line 1049
    iget v2, p0, Lo/cON$if;->ᐝ:I

    .line 1050
    iget-object v3, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 1051
    const/4 v0, -0x1

    iput v0, p0, Lo/cON$if;->ˏॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/cON$if;->ˊॱ:I

    .line 1052
    const/4 v0, 0x0

    iput v0, p0, Lo/cON$if;->ॱˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/cON$if;->ͺ:I

    .line 1053
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 1054
    aget-object v5, v3, v4

    .line 1055
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1056
    move v6, v0

    iget v1, p0, Lo/cON$if;->ˊॱ:I

    if-le v0, v1, :cond_0

    iput v6, p0, Lo/cON$if;->ˊॱ:I

    .line 1057
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1058
    move v6, v0

    iget v1, p0, Lo/cON$if;->ˏॱ:I

    if-le v0, v1, :cond_1

    iput v6, p0, Lo/cON$if;->ˏॱ:I

    .line 1059
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 1060
    move v6, v0

    iget v1, p0, Lo/cON$if;->ͺ:I

    if-le v0, v1, :cond_2

    iput v6, p0, Lo/cON$if;->ͺ:I

    .line 1061
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 1062
    move v6, v0

    iget v1, p0, Lo/cON$if;->ॱˊ:I

    if-le v0, v1, :cond_3

    iput v6, p0, Lo/cON$if;->ॱˊ:I

    .line 1053
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1064
    :cond_4
    return-void
.end method

.method ˎ()V
    .locals 4

    .line 937
    iget v1, p0, Lo/cON$if;->ᐝ:I

    .line 938
    iget-object v2, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 939
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 940
    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    .line 941
    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 939
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 944
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON$if;->ˌ:Z

    .line 945
    return-void
.end method

.method public ˎ(II)V
    .locals 3

    .line 1127
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 1128
    iget-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    iput-object p2, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 1130
    return-void
.end method

.method public final ˏ(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 833
    iget-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, p1

    .line 834
    if-eqz v2, :cond_0

    .line 835
    return-object v2

    .line 838
    :cond_0
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 839
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 840
    move v2, v0

    if-ltz v0, :cond_3

    .line 841
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 842
    iget-object v0, p0, Lo/cON$if;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v3, p0

    .line 3817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3818
    iget v0, v3, Lo/cON$if;->ʼॱ:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 3820
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3821
    iget-object v0, v3, Lo/cON$if;->ˎ:Lo/cON;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 842
    .line 3822
    move-object v3, v4

    .line 843
    iget-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, p1

    .line 844
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 845
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 846
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    .line 848
    :cond_2
    return-object v3

    .line 851
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method final ॱ()V
    .locals 8

    .line 805
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 807
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 808
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 809
    iget-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 810
    iget-object v0, p0, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    move v1, v6

    iget-object v2, p0, Lo/cON$if;->ˋ:Landroid/content/res/Resources;

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v6, p0

    .line 2817
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 2818
    iget v2, v6, Lo/cON$if;->ʼॱ:I

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 2820
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2821
    iget-object v2, v6, Lo/cON$if;->ˎ:Lo/cON;

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 810
    .line 2822
    aput-object v7, v0, v1

    .line 807
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 812
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cON$if;->ˋᐝ:Landroid/util/SparseArray;

    .line 814
    :cond_2
    return-void
.end method
