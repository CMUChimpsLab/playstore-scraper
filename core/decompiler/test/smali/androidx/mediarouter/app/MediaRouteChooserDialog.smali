.class public Landroidx/mediarouter/app/MediaRouteChooserDialog;
.super Lo/AUX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;,
        Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;
    }
.end annotation


# static fields
.field static final MSG_UPDATE_ROUTES:I = 0x1

.field static final TAG:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final UPDATE_ROUTES_DELAY_MS:J = 0x12cL


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mListView:Landroid/widget/ListView;

.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 97
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    move-result v1

    .line 97
    invoke-direct {p0, v0, v1}, Lo/AUX;-><init>(Landroid/content/Context;I)V

    .line 75
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 81
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 102
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 103
    return-void
.end method


# virtual methods
.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 208
    invoke-super {p0}, Lo/AUX;->onAttachedToWindow()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 211
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 212
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 213
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 183
    invoke-super {p0, p1}, Lo/AUX;->onCreate(Landroid/os/Bundle;)V

    .line 185
    sget v0, Landroidx/mediarouter/R$layout;->mr_chooser_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    .line 189
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 190
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 193
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateLayout()V

    .line 196
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 218
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 219
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    invoke-super {p0}, Lo/AUX;->onDetachedFromWindow()V

    .line 222
    return-void
.end method

.method public onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 167
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 168
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

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    move v0, v1

    add-int/lit8 v1, v1, -0x1

    if-lez v0, :cond_1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 7

    .line 228
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 229
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    invoke-virtual {p0, v6}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 231
    sget-object v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 233
    invoke-virtual {p0, v6}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateRoutes(Ljava/util/List;)V

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 240
    :cond_1
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 128
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 130
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 136
    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method updateLayout()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 204
    return-void
.end method

.method updateRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;)V"
        }
    .end annotation

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mLastUpdateTime:J

    .line 244
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 245
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 247
    return-void
.end method
