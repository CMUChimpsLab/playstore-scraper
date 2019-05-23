.class Landroid/support/v4/media/MediaBrowserCompat$if$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ˊ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v4/media/MediaBrowserCompat$if;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$if;)V
    .locals 0

    .line 869
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$if$ˋ;->ˎ:Landroid/support/v4/media/MediaBrowserCompat$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .line 887
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$if$ˋ;->ˎ:Landroid/support/v4/media/MediaBrowserCompat$if;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$if;->ˊ(Ljava/lang/String;)V

    .line 888
    return-void
.end method

.method public ॱ(Landroid/os/Parcel;)V
    .locals 3

    .line 874
    if-nez p1, :cond_0

    .line 875
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$if$ˋ;->ˎ:Landroid/support/v4/media/MediaBrowserCompat$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$if;->ˊ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void

    .line 877
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 878
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 880
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 881
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$if$ˋ;->ˎ:Landroid/support/v4/media/MediaBrowserCompat$if;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$if;->ˊ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 883
    return-void
.end method
