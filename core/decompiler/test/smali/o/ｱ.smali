.class final Lo/ｱ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation


# instance fields
.field private final synthetic ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lo/ｱ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Lo/lg;

    move-object v1, p0

    const-string v0, "Adapter returned an ad, but assets substitution failed"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    iget-object v0, v1, Lo/ｱ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface {v2}, Lo/lg;->destroy()V

    return-void
.end method
