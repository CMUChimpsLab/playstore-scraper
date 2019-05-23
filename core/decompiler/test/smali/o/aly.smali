.class public final Lo/aly;
.super Ljava/lang/Object;

# interfaces
.implements Lo/awF;


# instance fields
.field private final ˋ:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aly;->ˋ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/aly;->ˋ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->ˎ(Lcom/hulu/physicalplayer/PhysicalPlayer;Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)Lo/awk;

    move-result-object v0

    return-object v0
.end method
