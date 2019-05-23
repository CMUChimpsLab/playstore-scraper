.class final Lo/mc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic ˋ:Lo/lT;

.field private final synthetic ˎ:Lo/gY;


# direct methods
.method constructor <init>(Lo/lT;Lo/gY;)V
    .locals 0

    iput-object p1, p0, Lo/mc;->ˋ:Lo/lT;

    iput-object p2, p0, Lo/mc;->ˎ:Lo/gY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/mc;->ˋ:Lo/lT;

    iget-object v1, p0, Lo/mc;->ˎ:Lo/gY;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lo/lT;->ˊ(Lo/lT;Landroid/view/View;Lo/gY;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
