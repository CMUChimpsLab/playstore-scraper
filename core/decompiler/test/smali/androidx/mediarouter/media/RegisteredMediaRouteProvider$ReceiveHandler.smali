.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mConnectionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 666
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 667
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 668
    return-void
.end method

.method private processMessage(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 693
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 695
    :pswitch_0
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onGenericFailure(I)Z

    .line 696
    const/4 v0, 0x1

    return v0

    .line 699
    :pswitch_1
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onGenericSuccess(I)Z

    .line 700
    const/4 v0, 0x1

    return v0

    .line 703
    :pswitch_2
    if-eqz p5, :cond_0

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 704
    :cond_0
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onRegistered(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 709
    :pswitch_3
    if-eqz p5, :cond_1

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 710
    :cond_1
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onDescriptorChanged(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 715
    :pswitch_4
    if-eqz p5, :cond_2

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 716
    :cond_2
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, p3, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onControlRequestSucceeded(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 722
    :pswitch_5
    if-eqz p5, :cond_3

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 723
    :cond_3
    if-nez p6, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "error"

    .line 724
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 725
    :goto_0
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p2, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onControlRequestFailed(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 730
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 671
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 672
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 676
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 677
    if-eqz v7, :cond_0

    .line 678
    iget v8, p1, Landroid/os/Message;->what:I

    .line 679
    iget v9, p1, Landroid/os/Message;->arg1:I

    .line 680
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 681
    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 682
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    .line 683
    move-object v0, p0

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->processMessage(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    sget-boolean v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->DEBUG:Z

    .line 689
    :cond_0
    return-void
.end method
