.class public final Landroidx/mediarouter/media/MediaRouteSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mControlCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    if-nez p1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 232
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method public final addControlCategories(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/String;>;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;"
        }
    .end annotation

    .line 268
    if-nez p1, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "categories must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 275
    goto :goto_0

    .line 277
    :cond_1
    return-object p0
.end method

.method public final addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;
    .locals 2

    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 253
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_2
    return-object p0
.end method

.method public final addSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;
    .locals 2

    .line 288
    if-nez p1, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 293
    return-object p0
.end method

.method public final build()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 3

    .line 301
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0

    .line 304
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v0, "controlCategories"

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method
