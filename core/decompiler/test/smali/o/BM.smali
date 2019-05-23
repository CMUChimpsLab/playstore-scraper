.class final Lo/BM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cc;


# instance fields
.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/BP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lo/BM;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/BM;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/Cf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lo/Cf;->ˎ:Lo/xW;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Cf;->ˎ:Lo/xW;

    iget-object v1, p0, Lo/BM;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/BM;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/xW;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
