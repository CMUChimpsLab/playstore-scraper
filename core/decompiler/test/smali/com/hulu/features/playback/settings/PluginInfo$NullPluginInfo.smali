.class public Lcom/hulu/features/playback/settings/PluginInfo$NullPluginInfo;
.super Lcom/hulu/features/playback/settings/PluginInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/settings/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullPluginInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 165
    const-string v0, "0.0.0"

    invoke-direct {p0, v0}, Lcom/hulu/features/playback/settings/PluginInfo;-><init>(Ljava/lang/String;)V

    .line 166
    return-void
.end method
