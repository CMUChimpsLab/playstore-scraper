.class final Lo/Vx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lo/Vv;

.field private final ॱ:Lo/acf;


# direct methods
.method public constructor <init>(Lo/Vv;Lo/acf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Vx;->ˋ:Lo/Vv;

    iput-object p2, p0, Lo/Vx;->ॱ:Lo/acf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/Vx;->ˋ:Lo/Vv;

    iget-object v3, p0, Lo/Vx;->ॱ:Lo/acf;

    move-object v4, p1

    .line 1000
    move-object p1, v0

    .line 1096
    iget-object v0, p1, Lo/Vv;->ˏ:Landroid/content/Context;

    move-object v1, v3

    move-object v2, p1

    move-object p1, v3

    move-object v3, v2

    new-instance v2, Lo/Vw;

    invoke-direct {v2, v3, p1}, Lo/Vw;-><init>(Lo/Vv;Lo/acf;)V

    invoke-static {v4, v0, v1, v2}, Lo/amN;->ˏ(Landroid/view/View;Landroid/content/Context;Lo/acf;Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)Landroidx/appcompat/widget/PopupMenu;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 1100
    return-void
.end method
