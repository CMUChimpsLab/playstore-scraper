.class public abstract Lo/abq;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/agO$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/agO$if;>Lo/afc<TV;>;Lo/agO$\u02cb<TV;>;"
    }
.end annotation


# instance fields
.field protected ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

.field protected ॱ:Lcom/hulu/models/entities/PlayableEntity;


# direct methods
.method public constructor <init>(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;Lo/ajd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p3}, Lo/afc;-><init>(Lo/ajd;)V

    .line 26
    iput-object p2, p0, Lo/abq;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 27
    iput-object p1, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 28
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/agO$if;

    iget-object v1, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 2459
    iget-object v1, v1, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˏ:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Lo/agO$if;->ˊ(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/agO$if;

    iget-object v1, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 3454
    iget-object v1, v1, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˊ:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Lo/agO$if;->ˏ(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/agO$if;

    iget-object v1, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 3464
    iget-object v1, v1, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˎ:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Lo/agO$if;->ˎ(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/agO$if;

    iget-object v1, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 3469
    iget-object v1, v1, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 4125
    iget v1, v1, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ʻ:I

    .line 48
    invoke-interface {v0, v1}, Lo/agO$if;->ˋ(I)V

    .line 49
    iget-object v0, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 4477
    iget-object v0, v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/agO$if;

    iget-object v1, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 5477
    iget-object v1, v1, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 6125
    iget v1, v1, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;->ʻ:I

    .line 50
    invoke-interface {v0, v1}, Lo/agO$if;->ॱ(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 1469
    iget-object v0, v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ॱ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 32
    invoke-virtual {p0, v0}, Lo/abq;->ॱ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 33
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/abq;->ˊ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    .line 1477
    iget-object v0, v0, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ʻ:Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;

    .line 37
    invoke-virtual {p0, v0}, Lo/abq;->ॱ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V

    .line 38
    return-void
.end method

.method protected abstract ॱ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel$ˋ;)V
.end method
