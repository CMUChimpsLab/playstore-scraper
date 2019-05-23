.class final Lo/Rv$2;
.super Lo/axg;
.source "SourceFile"

# interfaces
.implements Lo/awF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Rv;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/axg;Lo/awF<Lcom/hulu/physicalplayer/datasource/mpd/Representation;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Rv;


# direct methods
.method constructor <init>(Lo/Rv;)V
    .locals 1

    iput-object p1, p0, Lo/Rv$2;->ˎ:Lo/Rv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/axg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 194
    check-cast p1, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 1210
    iget-object v0, p0, Lo/Rv$2;->ˎ:Lo/Rv;

    invoke-virtual {v0, p1}, Lo/Rv;->ˋ(Lcom/hulu/physicalplayer/datasource/mpd/Representation;)Lo/RP;

    move-result-object v0

    .line 194
    return-object v0
.end method
