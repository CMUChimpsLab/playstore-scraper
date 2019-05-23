.class final Lo/it;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic ˎ:Lo/ir;


# direct methods
.method constructor <init>(Lo/ir;)V
    .locals 0

    iput-object p1, p0, Lo/it;->ˎ:Lo/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/it;->ˎ:Lo/ir;

    iget-object v0, v0, Lo/ir;->ॱ:Landroid/content/Context;

    const-string v1, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hP;->ˋ(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
