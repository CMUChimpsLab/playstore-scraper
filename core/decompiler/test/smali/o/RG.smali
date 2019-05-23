.class public final Lo/RG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RG$ˋ;,
        Lo/RG$if;
    }
.end annotation


# instance fields
.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/drm/MediaDrmType;Lo/RG$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lcom/hulu/physicalplayer/drm/MediaDrmType;Lo/RG$\u02cb;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/RG;->ˋ:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/RG;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/RG;->ˋ:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/RG;->ˋ:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RG$ˋ;

    iget-object v0, v0, Lo/RG$ˋ;->ˋ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lo/RG;->ˋ:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/RG;->ˋ:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RG$ˋ;

    iget-object v0, v0, Lo/RG$ˋ;->ˋ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
