.class final Lo/BP;
.super Lo/xX;


# instance fields
.field private final synthetic ˊ:Lo/BC;


# direct methods
.method constructor <init>(Lo/BC;)V
    .locals 0

    iput-object p1, p0, Lo/BP;->ˊ:Lo/BC;

    invoke-direct {p0}, Lo/xX;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BP;->ˊ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BM;

    invoke-direct {v1, p0, p1, p2}, Lo/BM;-><init>(Lo/BP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
