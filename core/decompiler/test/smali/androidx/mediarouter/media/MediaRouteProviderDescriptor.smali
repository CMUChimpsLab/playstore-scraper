.class public final Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;
    }
.end annotation


# static fields
.field private static final KEY_ROUTES:Ljava/lang/String; = "routes"


# instance fields
.field final mBundle:Landroid/os/Bundle;

.field mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Ljava/util/List<Landroidx/mediarouter/media/MediaRouteDescriptor;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    .line 42
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
    .locals 2

    .line 116
    if-eqz p0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final asBundle()Landroid/os/Bundle;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method final ensureRoutes()V
    .locals 5

    .line 55
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mBundle:Landroid/os/Bundle;

    const-string v1, "routes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    return-void

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 62
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 63
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    .line 50
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .line 78
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->ensureRoutes()V

    .line 79
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 80
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 82
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "MediaRouteProviderDescriptor{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "routes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", isValid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
