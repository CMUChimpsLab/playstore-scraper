.class final Lo/ahM$If;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ahM;

.field final ˏ:Landroid/widget/ImageView;

.field private ॱ:Lo/ahT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahT<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ahM;Landroid/widget/ImageView;Lo/ahT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/ImageView;Lo/ahT<TE;>;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lo/ahM$If;->ˊ:Lo/ahM;

    .line 89
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 90
    iput-object p2, p0, Lo/ahM$If;->ˏ:Landroid/widget/ImageView;

    .line 91
    iput-object p3, p0, Lo/ahM$If;->ॱ:Lo/ahT;

    .line 92
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lo/ahM$If;->ॱ:Lo/ahT;

    iget-object v3, p0, Lo/ahM$If;->ˊ:Lo/ahM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v2

    .line 1195
    move-object p1, v3

    .line 1394
    iget-object v1, v3, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v1, :cond_0

    .line 1395
    iget-object v1, v3, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v1, v2}, Lo/amW;->ˏ(I)V

    .line 1196
    :cond_0
    iget-object v1, p1, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/ahX;

    .line 97
    .line 2029
    iget-object v0, v0, Lo/ahT;->ˎ:Lo/ahO$ˋ;

    invoke-interface {v0, v2}, Lo/ahO$ˋ;->ˊ(Lo/ahX;)V

    .line 98
    return-void
.end method
