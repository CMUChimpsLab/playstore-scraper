.class final Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:J

.field ˎ:I

.field ˏ:J

.field final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ॱ:Ljava/util/ArrayList;

    .line 5399
    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˎ:I

    .line 5400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˏ:J

    .line 5401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˊ:J

    return-void
.end method
