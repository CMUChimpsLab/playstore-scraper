.class public Lo/aaZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaZ$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "stream_url"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "bundle_type"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field private ˏ:Lo/aaZ$ˊ;
    .annotation runtime Lo/QB;
        ॱ = "plugin"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "stormflow_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaZ;->ˎ:Ljava/lang/String;

    .line 48
    .line 1064
    iget-object p1, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 1197
    iget-object v0, p1, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lo/aaZ;->ˋ:Ljava/lang/String;

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 1386
    iget-object v0, p2, Lcom/hulu/models/Playlist;->ʻ:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lo/aaZ;->ॱ:Ljava/lang/String;

    .line 56
    .line 1390
    iget-object v0, p2, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lo/aaZ;->ˊ:Ljava/lang/String;

    .line 57
    .line 1509
    iget-object p1, p2, Lcom/hulu/models/Playlist;->ʻॱ:Lcom/hulu/features/playback/settings/PluginInfo;

    .line 57
    .line 59
    if-eqz p1, :cond_1

    .line 60
    new-instance v0, Lo/aaZ$ˊ;

    invoke-direct {v0, p1}, Lo/aaZ$ˊ;-><init>(Lcom/hulu/features/playback/settings/PluginInfo;)V

    iput-object v0, p0, Lo/aaZ;->ˏ:Lo/aaZ$ˊ;

    .line 63
    :cond_1
    return-void
.end method
