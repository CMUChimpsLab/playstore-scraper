.class Lcom/hulu/physicalplayer/PhysicalPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnInfoListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/datasource/IDataSource;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$1;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/hulu/physicalplayer/datasource/IDataSource;II)Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$1;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$000(Lcom/hulu/physicalplayer/PhysicalPlayer;II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onInfo(Ljava/lang/Object;II)Z
    .locals 1

    .line 459
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer$1;->onInfo(Lcom/hulu/physicalplayer/datasource/IDataSource;II)Z

    move-result v0

    return v0
.end method
