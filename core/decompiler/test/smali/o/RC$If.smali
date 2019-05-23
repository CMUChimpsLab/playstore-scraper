.class public final Lo/RC$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RC$If;->ॱ:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RC$If;->ˊ:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/RC$If;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/RC$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
