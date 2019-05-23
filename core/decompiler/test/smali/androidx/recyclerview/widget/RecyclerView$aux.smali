.class public abstract Landroidx/recyclerview/widget/RecyclerView$aux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;,
        Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;
    }
.end annotation


# instance fields
.field public ʼ:J

.field public ʽ:J

.field private ˋ:J

.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˏ:J

.field public ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12539
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ˎ:Ljava/util/ArrayList;

    .line 12543
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ:J

    .line 12544
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ:J

    .line 12545
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ʼ:J

    .line 12546
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ʽ:J

    .line 13151
    return-void
.end method

.method static ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)I
    .locals 4

    .line 12868
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v2, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12870
    const/4 v0, 0x4

    return v0

    .line 12872
    :cond_0
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    .line 12873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getOldPosition()I

    move-result v3

    .line 12874
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result p0

    .line 12875
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq v3, p0, :cond_1

    .line 12876
    or-int/lit16 v2, v2, 0x800

    .line 12879
    :cond_1
    return v2
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 12572
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ:J

    return-wide v0
.end method

.method public abstract ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z
.end method

.method public abstract ˋ()V
.end method

.method public abstract ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
.end method

.method public abstract ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z
.end method

.method public ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/recyclerview/widget/RecyclerView$AUX;Ljava/util/List<Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 13087
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z

    move-result v0

    return v0
.end method

.method public abstract ˎ()V
.end method

.method public abstract ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z
.end method

.method public abstract ˏ()Z
.end method

.method public ॱ()J
    .locals 2

    .line 12590
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ:J

    return-wide v0
.end method

.method public ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
    .locals 1

    .line 13057
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z
.end method

.method public final ॱॱ()V
    .locals 3

    .line 13095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 13096
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13097
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13096
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13100
    return-void
.end method
