.class final Lo/ir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Z

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Z

.field final synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/is;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lo/ir;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lo/ir;->ˋ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ir;->ˊ:Z

    iput-boolean p5, p0, Lo/ir;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/ir;->ॱ:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/ir;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lo/ir;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "Error"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "Info"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    iget-boolean v0, p0, Lo/ir;->ˎ:Z

    if-eqz v0, :cond_1

    const-string v0, "Dismiss"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    const-string v0, "Learn More"

    new-instance v1, Lo/it;

    invoke-direct {v1, p0}, Lo/it;-><init>(Lo/ir;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Dismiss"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
