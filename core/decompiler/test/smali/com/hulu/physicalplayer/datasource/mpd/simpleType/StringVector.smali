.class public final Lcom/hulu/physicalplayer/datasource/mpd/simpleType/StringVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# instance fields
.field private value:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/StringVector;->value:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/StringVector;->value:[Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/StringVector;->value:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, " "

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/StringVector;->value:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
