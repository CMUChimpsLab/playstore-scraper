.class public final Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 131
    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 144
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    .line 145
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public final addRoute(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;
    .locals 2

    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    return-object p0
.end method

.method public final addRoutes(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Landroidx/mediarouter/media/MediaRouteDescriptor;>;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;"
        }
    .end annotation

    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routes must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 177
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    .line 178
    goto :goto_0

    .line 180
    :cond_1
    return-object p0
.end method

.method public final build()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
    .locals 6

    .line 200
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    :cond_1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method final setRoutes(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Landroidx/mediarouter/media/MediaRouteDescriptor;>;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;"
        }
    .end annotation

    .line 187
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    .line 189
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->mRoutes:Ljava/util/ArrayList;

    .line 193
    :goto_0
    return-object p0
.end method
