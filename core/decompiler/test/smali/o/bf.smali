.class final Lo/bf;
.super Lo/aS;


# instance fields
.field private final synthetic ˊ:Landroid/content/Intent;

.field private final synthetic ˏ:I

.field private final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bf;->ˊ:Landroid/content/Intent;

    iput-object p2, p0, Lo/bf;->ॱ:Landroid/app/Activity;

    iput p3, p0, Lo/bf;->ˏ:I

    invoke-direct {p0}, Lo/aS;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/bf;->ˊ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/bf;->ॱ:Landroid/app/Activity;

    iget-object v1, p0, Lo/bf;->ˊ:Landroid/content/Intent;

    iget v2, p0, Lo/bf;->ˏ:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
