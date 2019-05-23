.class final Lo/BN;
.super Lo/xz;


# instance fields
.field private final synthetic ॱ:Lo/BC;


# direct methods
.method constructor <init>(Lo/BC;)V
    .locals 0

    iput-object p1, p0, Lo/BN;->ॱ:Lo/BC;

    invoke-direct {p0}, Lo/xz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BN;->ॱ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BV;

    invoke-direct {v1, p0}, Lo/BV;-><init>(Lo/BN;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
