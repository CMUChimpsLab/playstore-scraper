.class final Lo/SC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/awF;


# instance fields
.field private final ˋ:Lo/Sx;


# direct methods
.method public constructor <init>(Lo/Sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SC;->ˋ:Lo/Sx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/SC;->ˋ:Lo/Sx;

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-static {v0, v1}, Lo/Sx;->ˋ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;)Lo/awk;

    move-result-object v0

    return-object v0
.end method
