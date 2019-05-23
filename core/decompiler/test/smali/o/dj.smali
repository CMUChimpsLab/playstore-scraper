.class final Lo/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;)V
    .locals 0

    iput-object p1, p0, Lo/dj;->ˋ:Lo/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/dj;->ˋ:Lo/dl;

    invoke-static {v0}, Lo/dl;->ˏ(Lo/dl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/dj;->ˋ:Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ˋ()V

    return-void
.end method
