.class final Lo/Vw;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final ˏ:Lo/acf;

.field private final ॱ:Lo/Vv;


# direct methods
.method public constructor <init>(Lo/Vv;Lo/acf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Vw;->ॱ:Lo/Vv;

    iput-object p2, p0, Lo/Vw;->ˏ:Lo/acf;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/Vw;->ॱ:Lo/Vv;

    iget-object p1, p0, Lo/Vw;->ˏ:Lo/acf;

    .line 1000
    .line 1097
    iget-object v0, v0, Lo/Vv;->ʼ:Lo/VL$ˊ;

    .line 1257
    iget-object v1, p1, Lo/acf;->ˎ:Ljava/lang/String;

    .line 1097
    const v2, 0x7f090034

    invoke-interface {v0, v2, v1}, Lo/VL$ˊ;->ˏ(ILjava/lang/String;)V

    .line 1098
    .line 1098
    const/4 v0, 0x1

    return v0
.end method
