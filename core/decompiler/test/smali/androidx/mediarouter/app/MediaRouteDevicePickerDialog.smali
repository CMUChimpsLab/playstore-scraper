.class public Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;
.super Lo/AUX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;,
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RouteComparator;,
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_HEADER:I = 0x1

.field private static final ITEM_TYPE_NONE:I = 0x0

.field private static final ITEM_TYPE_ROUTE:I = 0x2

.field static final MSG_UPDATE_ROUTES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaRouteDevicePickerDialog"


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

.field private mCloseButton:Landroid/widget/ImageButton;

.field mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mUpdateRoutesDelayMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;-><init>(Landroid/content/Context;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 101
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    move-result v1

    .line 101
    invoke-direct {p0, v0, v1}, Lo/AUX;-><init>(Landroid/content/Context;I)V

    .line 77
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 85
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 106
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    .line 107
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$integer;->mr_update_routes_delay_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mUpdateRoutesDelayMs:J

    .line 110
    return-void
.end method


# virtual methods
.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 212
    invoke-super {p0}, Lo/AUX;->onAttachedToWindow()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mAttachedToWindow:Z

    .line 215
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 216
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->refreshRoutes()V

    .line 217
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 178
    invoke-super {p0, p1}, Lo/AUX;->onCreate(Landroid/os/Bundle;)V

    .line 180
    sget v0, Landroidx/mediarouter/R$layout;->mr_picker_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    .line 183
    sget v0, Landroidx/mediarouter/R$id;->mr_picker_close_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mCloseButton:Landroid/widget/ImageButton;

    .line 184
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$2;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    .line 192
    sget v0, Landroidx/mediarouter/R$id;->mr_picker_list:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 194
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 196
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->updateLayout()V

    .line 197
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 222
    invoke-super {p0}, Lo/AUX;->onDetachedFromWindow()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mAttachedToWindow:Z

    .line 225
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 226
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    return-void
.end method

.method public onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 173
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    move v0, v1

    add-int/lit8 v1, v1, -0x1

    if-lez v0, :cond_1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 7

    .line 233
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 234
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-virtual {p0, v6}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 236
    sget-object v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RouteComparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mLastUpdateTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mUpdateRoutesDelayMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 238
    invoke-virtual {p0, v6}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->updateRoutes(Ljava/util/List;)V

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mLastUpdateTime:J

    iget-wide v4, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mUpdateRoutesDelayMs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 245
    :cond_1
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 135
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 137
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->refreshRoutes()V

    .line 143
    :cond_2
    return-void
.end method

.method updateLayout()V
    .locals 3

    .line 205
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 207
    return-void
.end method

.method updateRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;)V"
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mLastUpdateTime:J

    .line 249
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->setItems()V

    .line 252
    return-void
.end method
