.class final Lo/zT;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/lg;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/lg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/zT;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic ˋ(Lo/zT;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lo/zT;->ˋ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic ˎ(Lo/zT;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zT;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/zT;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/zT;->ˎ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final ˏ(Lo/dU;)V
    .locals 5

    const-string v0, "/loadHtml"

    move-object v4, p1

    move-object v3, p0

    new-instance v1, Lo/zU;

    invoke-direct {v1, v3, v4}, Lo/zU;-><init>(Lo/zT;Lo/dU;)V

    invoke-interface {p1, v0, v1}, Lo/dU;->ॱ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/showOverlay"

    move-object v4, p1

    move-object v3, p0

    new-instance v1, Lo/zW;

    invoke-direct {v1, v3, v4}, Lo/zW;-><init>(Lo/zT;Lo/dU;)V

    invoke-interface {p1, v0, v1}, Lo/dU;->ॱ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/hideOverlay"

    move-object v4, p1

    move-object v3, p0

    new-instance v1, Lo/zZ;

    invoke-direct {v1, v3, v4}, Lo/zZ;-><init>(Lo/zT;Lo/dU;)V

    invoke-interface {p1, v0, v1}, Lo/dU;->ॱ(Ljava/lang/String;Lo/צ;)V

    iget-object v0, p0, Lo/zT;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lg;

    if-eqz v2, :cond_0

    const-string v0, "/sendMessageToSdk"

    move-object v4, p1

    move-object v3, p0

    new-instance v1, Lo/zX;

    invoke-direct {v1, v3, v4}, Lo/zX;-><init>(Lo/zT;Lo/dU;)V

    invoke-interface {v2, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    :cond_0
    return-void
.end method
