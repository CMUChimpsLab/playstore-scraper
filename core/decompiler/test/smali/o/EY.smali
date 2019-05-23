.class final Lo/EY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/mv<Lo/mw;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/EP;

.field private final synthetic ˏ:Lo/Ej;

.field private final synthetic ॱ:Lo/EX;


# direct methods
.method constructor <init>(Lo/EX;Lo/EP;Lo/Ej;)V
    .locals 0

    iput-object p1, p0, Lo/EY;->ॱ:Lo/EX;

    iput-object p2, p0, Lo/EY;->ˊ:Lo/EP;

    iput-object p3, p0, Lo/EY;->ˏ:Lo/Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/EY;->ˊ:Lo/EP;

    invoke-interface {v0, p1}, Lo/EP;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
