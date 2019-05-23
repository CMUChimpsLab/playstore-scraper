.class final Lo/Ł;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic ˎ:Lo/乀;


# direct methods
.method constructor <init>(Lo/乀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ł;->ˎ:Lo/乀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Ł;->ˎ:Lo/乀;

    invoke-static {v0}, Lo/乀;->ˊ(Lo/乀;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/Ł;->ˎ:Lo/乀;

    invoke-static {v0}, Lo/乀;->ˊ(Lo/乀;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    iget-object v0, p0, Lo/Ł;->ˎ:Lo/乀;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/乀;->ˊ(Lo/乀;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 5
    :cond_0
    return-void
.end method
