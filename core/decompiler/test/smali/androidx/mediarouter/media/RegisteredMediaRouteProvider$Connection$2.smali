.class Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0

    .line 558
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 561
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;->this$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onConnectionDied(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 562
    return-void
.end method
