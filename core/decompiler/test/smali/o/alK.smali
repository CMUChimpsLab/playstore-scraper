.class public final Lo/alK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˋ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alK;->ˋ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/alK;->ˋ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->ˎ(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Ljava/lang/Long;)Lcom/hulu/physicalplayer/utils/Optional;

    move-result-object v0

    return-object v0
.end method
