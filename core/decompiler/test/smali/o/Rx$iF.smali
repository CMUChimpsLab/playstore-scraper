.class public final Lo/Rx$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Rx;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/lang/String;Ljava/lang/String;Lo/awF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private synthetic ˋ:Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lo/Rx$iF;->ˋ:Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "it"

    invoke-static {p1, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.schemeIdUri"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Rx$iF;->ॱ:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.value"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Rx$iF;->ˊ:Ljava/lang/String;

    return-void
.end method
