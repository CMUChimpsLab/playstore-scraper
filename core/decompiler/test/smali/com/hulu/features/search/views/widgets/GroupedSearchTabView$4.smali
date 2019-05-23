.class final Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;


# direct methods
.method constructor <init>(Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$4;->ˊ:Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 109
    .line 1088
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/features/search/views/widgets/GroupedSearchTabView$4;->ˊ:Lcom/hulu/features/search/views/widgets/GroupedSearchTabView;

    iget-object v0, v0, Lo/aeX;->ˊ:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1797
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 109
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
