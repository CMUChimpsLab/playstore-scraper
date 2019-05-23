.class public abstract Lo/RC$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RC$if;->ॱ:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/RC$if;->ˎ:Ljava/lang/String;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;B)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lo/RC$if;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;)V

    return-void
.end method
