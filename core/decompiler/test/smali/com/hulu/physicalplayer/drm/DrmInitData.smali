.class public final Lcom/hulu/physicalplayer/drm/DrmInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;
    }
.end annotation


# instance fields
.field private hashCode:I

.field private schemeDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final add(Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 79
    if-ne p0, p1, :cond_0

    .line 80
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 83
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/drm/DrmInitData;

    iget-object v1, v1, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    return-object v0
.end method

.method public final get(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    .line 44
    invoke-virtual {v2, p1}, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    return-object v2

    .line 47
    :cond_0
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchemeDataSize()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->hashCode:I

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->schemeDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->hashCode:I

    .line 74
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData;->hashCode:I

    return v0
.end method
