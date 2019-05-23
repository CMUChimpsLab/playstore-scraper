.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;
.super Landroidx/mediarouter/media/MediaRouteProvider$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ProviderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 2762
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$Callback;-><init>()V

    .line 2763
    return-void
.end method


# virtual methods
.method public final onDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 2768
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 2769
    return-void
.end method
