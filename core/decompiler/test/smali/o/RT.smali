.class public final Lo/RT;
.super Lo/Rv;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rv<Lo/RR;>;Lo/\u153e$\u02cb;"
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

    .line 87
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lo/Rv;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lcom/hulu/physicalplayer/datasource/mpd/Representation;)Lo/RP;
    .locals 2

    .line 87
    move-object v1, p1

    move-object p1, p0

    .line 1093
    new-instance v0, Lo/RT$iF;

    invoke-direct {v0, p1, v1, v1}, Lo/RT$iF;-><init>(Lo/RT;Lcom/hulu/physicalplayer/datasource/mpd/Representation;Lcom/hulu/physicalplayer/datasource/mpd/Representation;)V

    check-cast v0, Lo/RV;

    .line 87
    check-cast v0, Lo/RP;

    return-object v0
.end method
