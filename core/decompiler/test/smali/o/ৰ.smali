.class final Lo/ৰ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ˋ:Lo/য;

.field private final synthetic ˏ:Lo/ห;


# direct methods
.method constructor <init>(Lo/য;Lo/ห;)V
    .locals 0

    iput-object p1, p0, Lo/ৰ;->ˋ:Lo/য;

    iput-object p2, p0, Lo/ৰ;->ˏ:Lo/ห;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/ৰ;->ˏ:Lo/ห;

    invoke-virtual {v0}, Lo/ห;->ˎ()V

    iget-object v0, p0, Lo/ৰ;->ˋ:Lo/য;

    iget-object v0, v0, Lo/য;->ˋ:Lo/gY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ৰ;->ˋ:Lo/য;

    iget-object v0, v0, Lo/য;->ˋ:Lo/gY;

    invoke-interface {v0}, Lo/gY;->ˋ()V

    :cond_0
    return-void
.end method
