.class final Lo/aau$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/afm$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aau;

.field private ˏ:Lcom/hulu/features/playback/model/PlaybackStartInfo;


# direct methods
.method private constructor <init>(Lo/aau;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lo/aau$if;->ˊ:Lo/aau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p2, p0, Lo/aau$if;->ˏ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 704
    return-void
.end method

.method synthetic constructor <init>(Lo/aau;Lcom/hulu/features/playback/model/PlaybackStartInfo;B)V
    .locals 0

    .line 699
    invoke-direct {p0, p1, p2}, Lo/aau$if;-><init>(Lo/aau;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 4

    .line 708
    iget-object v0, p0, Lo/aau$if;->ˊ:Lo/aau;

    .line 1048
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 708
    if-nez v0, :cond_0

    .line 709
    return-void

    .line 711
    :cond_0
    iget-object v2, p0, Lo/aau$if;->ˏ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    move-object v3, p1

    .line 1250
    iget-boolean v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    .line 1251
    :cond_1
    iput-object v3, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 1255
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1256
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊ:Z

    .line 712
    :cond_2
    iget-object v0, p0, Lo/aau$if;->ˊ:Lo/aau;

    iget-object v1, p0, Lo/aau$if;->ˏ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 2178
    iget-boolean v1, v1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˎ:Z

    .line 3048
    invoke-virtual {v0, p1, v1}, Lo/aau;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Z)V

    .line 713
    iget-object v0, p0, Lo/aau$if;->ˊ:Lo/aau;

    iget-object v1, p0, Lo/aau$if;->ˏ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-virtual {v0, v1}, Lo/aau;->ˊ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 714
    return-void
.end method

.method public final ˎ(Lo/ᐸ;)V
    .locals 1

    .line 718
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 719
    iget-object p1, p0, Lo/aau$if;->ˊ:Lo/aau;

    .line 3693
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 3696
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ˋॱ()V

    .line 720
    :cond_0
    return-void
.end method
