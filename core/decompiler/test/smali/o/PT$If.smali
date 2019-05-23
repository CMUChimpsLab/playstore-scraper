.class public final Lo/PT$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/PO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field public final ˎ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/PT$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/PT$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/PT$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/PT$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 7
    iget-object v0, p0, Lo/PT$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method
