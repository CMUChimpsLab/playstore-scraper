.class Landroid/support/v4/media/session/MediaSessionCompat$aux$1;
.super Lo/ך$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$aux;)V
    .locals 0

    .line 2025
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$1;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    invoke-direct {p0}, Lo/ך$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ך;)V
    .locals 6

    .line 2028
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$1;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    if-eq v0, p1, :cond_0

    .line 2029
    return-void

    .line 2031
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$1;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$1;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    .line 2032
    invoke-virtual {p1}, Lo/ך;->getVolumeControl()I

    move-result v3

    invoke-virtual {p1}, Lo/ך;->getMaxVolume()I

    move-result v4

    .line 2033
    invoke-virtual {p1}, Lo/ך;->getCurrentVolume()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    move-object p1, v0

    .line 2034
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$1;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 2035
    return-void
.end method
