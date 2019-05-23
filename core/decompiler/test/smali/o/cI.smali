.class final Lo/cI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic ˏ:Lo/Fe;


# direct methods
.method constructor <init>(Lo/Fe;)V
    .locals 0

    iput-object p1, p0, Lo/cI;->ˏ:Lo/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/cI;->ˏ:Lo/Fe;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void
.end method
