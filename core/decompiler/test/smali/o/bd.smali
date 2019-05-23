.class final Lo/bd;
.super Lo/aS;


# instance fields
.field private final synthetic ˋ:Landroid/content/Intent;

.field private final synthetic ˎ:Landroidx/fragment/app/Fragment;

.field private final synthetic ॱ:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bd;->ˋ:Landroid/content/Intent;

    iput-object p2, p0, Lo/bd;->ˎ:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lo/bd;->ॱ:I

    invoke-direct {p0}, Lo/aS;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/bd;->ˋ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/bd;->ˎ:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/bd;->ˋ:Landroid/content/Intent;

    iget v2, p0, Lo/bd;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
