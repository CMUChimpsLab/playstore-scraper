.class Lcom/hulu/physicalplayer/PhysicalPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/PhysicalPlayer;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$4;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFramesSkipped(Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;II)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$4;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$200(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$4;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$200(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$4;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;->onFramesSkipped(Ljava/lang/Object;II)V

    .line 513
    :cond_0
    return-void
.end method

.method public bridge synthetic onFramesSkipped(Ljava/lang/Object;II)V
    .locals 1

    .line 507
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer$4;->onFramesSkipped(Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;II)V

    return-void
.end method
