.class final Lo/Fb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic ˏ:Lo/Fe;


# direct methods
.method constructor <init>(Lo/Fe;)V
    .locals 0

    iput-object p1, p0, Lo/Fb;->ˏ:Lo/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/Fb;->ˏ:Lo/Fe;

    invoke-virtual {v0}, Lo/Fe;->ˋ()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/Fb;->ˏ:Lo/Fe;

    invoke-static {v0}, Lo/Fe;->ˋ(Lo/Fe;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/hP;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
