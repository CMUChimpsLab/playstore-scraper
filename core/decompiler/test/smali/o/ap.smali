.class final Lo/ap;
.super Lo/R;


# instance fields
.field private final synthetic ˎ:Landroid/app/Dialog;

.field private final synthetic ˏ:Lo/aq;


# direct methods
.method constructor <init>(Lo/aq;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ap;->ˏ:Lo/aq;

    iput-object p2, p0, Lo/ap;->ˎ:Landroid/app/Dialog;

    invoke-direct {p0}, Lo/R;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ap;->ˏ:Lo/aq;

    iget-object v0, v0, Lo/aq;->ˎ:Lo/at;

    invoke-virtual {v0}, Lo/at;->ʻ()V

    .line 3
    iget-object v0, p0, Lo/ap;->ˎ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/ap;->ˎ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    return-void
.end method
