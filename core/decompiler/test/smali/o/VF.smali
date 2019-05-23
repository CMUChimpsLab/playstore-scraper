.class final Lo/VF;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final ˋ:Lo/VA;

.field private final ˎ:I

.field private final ॱ:Lo/acf;


# direct methods
.method public constructor <init>(Lo/VA;Lo/acf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VF;->ˋ:Lo/VA;

    iput-object p2, p0, Lo/VF;->ॱ:Lo/acf;

    iput p3, p0, Lo/VF;->ˎ:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/VF;->ˋ:Lo/VA;

    iget-object v3, p0, Lo/VF;->ॱ:Lo/acf;

    iget v4, p0, Lo/VF;->ˎ:I

    move-object v5, p1

    .line 1000
    .line 1073
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1257
    iget-object v2, v3, Lo/acf;->ˎ:Ljava/lang/String;

    .line 1073
    move v5, v4

    move-object v4, v2

    move v3, v1

    .line 2121
    move-object p1, v0

    iget-object v0, v0, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p1, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    invoke-interface {v0, v3, v4, v5}, Lo/Vq$ˊ;->ˋ(ILjava/lang/String;I)V

    .line 1074
    .line 1074
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
