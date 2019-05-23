.class final Lo/zW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/zT;

.field private final synthetic ˏ:Lo/dU;


# direct methods
.method constructor <init>(Lo/zT;Lo/dU;)V
    .locals 0

    iput-object p1, p0, Lo/zW;->ˋ:Lo/zT;

    iput-object p2, p0, Lo/zW;->ˏ:Lo/dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zW;->ˋ:Lo/zT;

    invoke-static {v0}, Lo/zT;->ˋ(Lo/zT;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lg;

    if-nez v2, :cond_0

    iget-object v0, p0, Lo/zW;->ˏ:Lo/dU;

    const-string v1, "/showOverlay"

    invoke-interface {v0, v1, p0}, Lo/dU;->ˎ(Ljava/lang/String;Lo/צ;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
