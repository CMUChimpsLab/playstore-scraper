.class Landroid/support/v4/media/session/MediaSessionCompat$If$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$If;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v4/media/session/MediaSessionCompat$If;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$If;)V
    .locals 0

    .line 3310
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$If$2;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 6

    .line 3313
    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/media/Rating;

    if-eqz v0, :cond_0

    .line 3315
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$If$2;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$If;

    .line 3316
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->ˎ(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 3315
    const/16 v1, 0x13

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$If;->ˏ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3318
    :cond_0
    return-void
.end method
