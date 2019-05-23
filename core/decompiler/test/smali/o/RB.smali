.class public final Lo/RB;
.super Lo/Rv;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rv<Lo/\u153e$\u02cb;>;Lo/\u153e$\u02cb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/hulu/physicalplayer/datasource/mpd/Representation;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 95
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lo/Rv;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lcom/hulu/physicalplayer/datasource/mpd/Representation;)Lo/RP;
    .locals 2

    .line 95
    move-object v1, p1

    move-object p1, p0

    .line 1101
    new-instance v0, Lo/RB$ˊ;

    invoke-direct {v0, p1, v1, v1}, Lo/RB$ˊ;-><init>(Lo/RB;Lcom/hulu/physicalplayer/datasource/mpd/Representation;Lcom/hulu/physicalplayer/datasource/mpd/Representation;)V

    check-cast v0, Lo/Rz;

    .line 95
    check-cast v0, Lo/RP;

    return-object v0
.end method
