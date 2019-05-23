.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field final ˋ:Landroid/util/SparseIntArray;

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ:Landroid/util/SparseIntArray;

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˏ:Z

    return-void
.end method


# virtual methods
.method public abstract ˊ(I)I
.end method

.method public final ˊ(II)I
    .locals 6

    .line 970
    const/4 v1, 0x0

    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(I)I

    move-result v3

    .line 973
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    .line 974
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(I)I

    move-result v5

    .line 975
    add-int v0, v1, v5

    .line 976
    move v1, v0

    if-ne v0, p2, :cond_0

    .line 977
    const/4 v1, 0x0

    .line 978
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 979
    :cond_0
    if-le v1, p2, :cond_1

    .line 981
    move v1, v5

    .line 982
    add-int/lit8 v2, v2, 0x1

    .line 973
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 985
    :cond_2
    add-int v0, v1, v3

    if-le v0, p2, :cond_3

    .line 986
    add-int/lit8 v2, v2, 0x1

    .line 988
    :cond_3
    return v2
.end method

.method public ˋ(II)I
    .locals 5

    .line 909
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(I)I

    move-result v0

    .line 910
    move v1, v0

    if-ne v0, p2, :cond_0

    .line 911
    const/4 v0, 0x0

    return v0

    .line 913
    :cond_0
    const/4 v2, 0x0

    .line 923
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 924
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(I)I

    move-result v4

    .line 925
    add-int v0, v2, v4

    .line 926
    move v2, v0

    if-ne v0, p2, :cond_1

    .line 927
    const/4 v2, 0x0

    goto :goto_1

    .line 928
    :cond_1
    if-le v2, p2, :cond_2

    .line 930
    move v2, v4

    .line 923
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 933
    :cond_3
    add-int v0, v2, v1

    if-gt v0, p2, :cond_4

    .line 934
    return v2

    .line 936
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
