.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CallbackHandler"
.end annotation


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100


# instance fields
.field private final mTempCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/media/MediaRouter$CallbackRecord;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 1

    .line 2900
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 2901
    return-void
.end method

.method private invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    .locals 3

    .line 2967
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2968
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 2969
    const v0, 0xff00

    and-int/2addr v0, p2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2971
    :sswitch_0
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2972
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->filterRouteEvent(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2975
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2977
    :pswitch_0
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2978
    return-void

    .line 2980
    :pswitch_1
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2981
    return-void

    .line 2983
    :pswitch_2
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2984
    return-void

    .line 2986
    :pswitch_3
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2987
    return-void

    .line 2989
    :pswitch_4
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2990
    return-void

    .line 2992
    :pswitch_5
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2993
    return-void

    .line 2995
    :pswitch_6
    invoke-virtual {v2, v1, p3, p4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 2998
    :goto_0
    return-void

    .line 3001
    :sswitch_1
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 3002
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 3004
    :pswitch_7
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 3005
    return-void

    .line 3007
    :pswitch_8
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 3008
    return-void

    .line 3010
    :pswitch_9
    invoke-virtual {v2, v1, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 3015
    :cond_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private syncWithSystemProvider(ILjava/lang/Object;)V
    .locals 2

    .line 2950
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2952
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2953
    return-void

    .line 2955
    :pswitch_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2956
    return-void

    .line 2958
    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2959
    return-void

    .line 2961
    :pswitch_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 2964
    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 2915
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2916
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2917
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2919
    const/16 v0, 0x103

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2920
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2921
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 2925
    :cond_0
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->syncWithSystemProvider(ILjava/lang/Object;)V

    .line 2931
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    .line 2932
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/mediarouter/media/MediaRouter;

    .line 2933
    if-nez v5, :cond_1

    .line 2934
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2936
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    iget-object v1, v5, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2938
    goto :goto_0

    .line 2940
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 2941
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 2942
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2941
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2945
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2946
    return-void

    .line 2945
    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    throw p1
.end method

.method public final post(ILjava/lang/Object;)V
    .locals 1

    .line 2904
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2905
    return-void
.end method

.method public final post(ILjava/lang/Object;I)V
    .locals 0

    .line 2908
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2909
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 2910
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2911
    return-void
.end method
