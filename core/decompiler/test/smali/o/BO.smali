.class final Lo/BO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cc;


# instance fields
.field private final synthetic ˏ:Lo/zn;


# direct methods
.method constructor <init>(Lo/BQ;Lo/zn;)V
    .locals 0

    iput-object p2, p0, Lo/BO;->ˏ:Lo/zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/Cf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lo/Cf;->ˋ:Lo/zm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Cf;->ˋ:Lo/zm;

    iget-object v1, p0, Lo/BO;->ˏ:Lo/zn;

    invoke-interface {v0, v1}, Lo/zm;->ˊ(Lo/zn;)V

    :cond_0
    return-void
.end method
