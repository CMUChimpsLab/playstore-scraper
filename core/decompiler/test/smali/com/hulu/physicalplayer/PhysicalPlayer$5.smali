.class Lcom/hulu/physicalplayer/PhysicalPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$5;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchingProfileChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 521
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$5;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$300(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p4, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$5;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$300(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$5;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    const-string v2, "video"

    move-object v3, p7

    move-wide v4, p1

    move-object v6, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;->onCDNChanged(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_0
    return-void
.end method

.method public onPlayingProfileChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .locals 7

    .line 528
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$5;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$400(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$5;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$400(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;->onPlayingProfileChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V

    .line 531
    :cond_0
    return-void
.end method
