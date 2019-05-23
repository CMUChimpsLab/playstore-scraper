.class public final Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field public ˎ:I

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13181
    return-void
.end method


# virtual methods
.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;
    .locals 1

    .line 13208
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 13209
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    .line 13210
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    .line 13211
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˊ:I

    .line 13212
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˋ:I

    .line 13213
    return-object p0
.end method
