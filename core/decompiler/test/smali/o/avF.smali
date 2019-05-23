.class public final Lo/avF;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lo/arg;
.implements Lo/ari;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;Lo/arg<Ljava/lang/Throwable;>;Lo/ari;"
    }
.end annotation


# instance fields
.field public ˏ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 1034
    move-object p1, p0

    iput-object v0, p0, Lo/avF;->ˏ:Ljava/lang/Throwable;

    .line 1035
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void
.end method

.method public final ˏ()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    return-void
.end method
