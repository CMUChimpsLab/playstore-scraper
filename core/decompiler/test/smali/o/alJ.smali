.class public final Lo/alJ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arm;


# instance fields
.field private final ˎ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alJ;->ˎ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/alJ;->ˎ:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->ˏ(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method
