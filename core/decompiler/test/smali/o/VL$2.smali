.class final Lo/VL$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VL;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/VL;


# direct methods
.method constructor <init>(Lo/VL;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/VL$2;->ˋ:Lo/VL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 101
    sub-int v0, p4, p2

    invoke-static {}, Lcom/hulu/utils/ImageUtil;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    div-int p2, v0, v1

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    iget-object v0, p0, Lo/VL$2;->ˋ:Lo/VL;

    iput p2, v0, Lo/VL;->ʽ:I

    .line 104
    return-void
.end method
