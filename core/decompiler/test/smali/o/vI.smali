.class final Lo/vI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/vG;

.field private final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/vG;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/vI;->ˏ:Lo/vG;

    iput-object p2, p0, Lo/vI;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/vI;->ˏ:Lo/vG;

    iget-object v1, p0, Lo/vI;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/vG;->ˋ(Landroid/view/View;)V

    return-void
.end method
