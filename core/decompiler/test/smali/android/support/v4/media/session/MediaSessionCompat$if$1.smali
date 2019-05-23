.class Landroid/support/v4/media/session/MediaSessionCompat$if$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$if;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v4/media/session/MediaSessionCompat$if;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$if;)V
    .locals 0

    .line 3226
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$if$1;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 6

    .line 3229
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$if$1;->ˎ:Landroid/support/v4/media/session/MediaSessionCompat$if;

    .line 3230
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3229
    const/16 v1, 0x12

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˏ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3231
    return-void
.end method
