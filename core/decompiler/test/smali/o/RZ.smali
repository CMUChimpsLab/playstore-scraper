.class public final Lo/RZ;
.super Lo/Ru;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ru<Lo/RY;>;Lo/\u153e$\u02cb;"
    }
.end annotation


# instance fields
.field private final ॱ:Lcom/hulu/physicalplayer/datasource/StreamType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/Ru;-><init>()V

    .line 64
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    iput-object v0, p0, Lo/RZ;->ॱ:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-void
.end method


# virtual methods
.method protected final x_()Lcom/hulu/physicalplayer/datasource/StreamType;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/RZ;->ॱ:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0
.end method

.method public final synthetic ˏ(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;ZLjava/lang/String;Ljava/lang/String;Lo/awF;)Lo/RL;
    .locals 1

    .line 1067
    new-instance v0, Lo/RW;

    invoke-direct {v0, p1, p3, p4}, Lo/RW;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 1181
    iput-boolean p2, v0, Lo/Rw;->ॱ:Z

    .line 63
    move-object v0, p1

    check-cast v0, Lo/RL;

    return-object v0
.end method
