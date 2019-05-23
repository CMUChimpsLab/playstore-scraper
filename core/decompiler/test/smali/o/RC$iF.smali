.class public final Lo/RC$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RC$iF;->ˎ:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RC$iF;->ˋ:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;->getSubValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RC$iF;->ॱ:Ljava/lang/String;

    .line 112
    return-void
.end method
