.class public final Lo/alH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˎ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alH;->ˎ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/alH;->ˎ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/utils/Optional;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->ॱ(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/utils/Optional;)V

    return-void
.end method
