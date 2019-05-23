.class Landroid/support/v4/media/session/MediaControllerCompat$Aux;
.super Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation


# instance fields
.field private ˋ:Lo/ˏ;


# direct methods
.method public constructor <init>(Lo/ˏ;)V
    .locals 0

    .line 1738
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;-><init>()V

    .line 1739
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Aux;->ˋ:Lo/ˏ;

    .line 1740
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 1781
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Aux;->ˋ:Lo/ˏ;

    invoke-interface {v0}, Lo/ˏ;->ॱˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    return-void

    .line 1782
    .line 1785
    :catch_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 1835
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Aux;->ˋ:Lo/ˏ;

    invoke-interface {v0}, Lo/ˏ;->ᐝॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1838
    return-void

    .line 1836
    .line 1839
    :catch_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 1826
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Aux;->ˋ:Lo/ˏ;

    invoke-interface {v0}, Lo/ˏ;->ॱˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    return-void

    .line 1827
    .line 1830
    :catch_0
    return-void
.end method
