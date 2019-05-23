.class public abstract Lo/ﭥ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

.field final ˏ:Landroid/graphics/Rect;

.field public ॱ:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ﭥ;->ॱ:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/ﭥ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    return-void
.end method

.method public static ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;I)Lo/ﭥ;
    .locals 2

    .line 241
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1258
    :sswitch_0
    new-instance v0, Lo/ﭥ$4;

    invoke-direct {v0, p0}, Lo/ﭥ$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 243
    return-object v0

    .line 1356
    :sswitch_1
    new-instance v0, Lo/ﭥ$2;

    invoke-direct {v0, p0}, Lo/ﭥ$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 245
    return-object v0

    .line 247
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public abstract ʻ(Landroid/view/View;)I
.end method

.method public abstract ʽ()I
.end method

.method public abstract ˊ()I
.end method

.method public abstract ˊ(Landroid/view/View;)I
.end method

.method public abstract ˋ()I
.end method

.method public abstract ˋ(Landroid/view/View;)I
.end method

.method public abstract ˎ()I
.end method

.method public abstract ˎ(Landroid/view/View;)I
.end method

.method public abstract ˏ()I
.end method

.method public abstract ˏ(Landroid/view/View;)I
.end method

.method public abstract ॱ()I
.end method

.method public abstract ॱ(Landroid/view/View;)I
.end method

.method public abstract ॱ(I)V
.end method

.method public abstract ᐝ()I
.end method
