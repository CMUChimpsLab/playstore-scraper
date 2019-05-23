.class final Lo/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jr<Ljava/lang/Throwable;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˏ:Lo/iE;


# direct methods
.method constructor <init>(Lo/iC;Lo/iE;)V
    .locals 0

    iput-object p2, p0, Lo/iz;->ˏ:Lo/iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)Lo/jI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, p0

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, v3, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v2, Lo/iz;->ˏ:Lo/iE;

    invoke-interface {v0}, Lo/iE;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method
