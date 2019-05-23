.class Lo/ˊ$if;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u02ca$\u02cb;>Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ˊ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    .line 46
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    invoke-interface {v0, p1}, Lo/ˊ$ˋ;->ˊ(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 3

    .line 50
    if-nez p1, :cond_0

    .line 51
    iget-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ˊ$ˋ;->ॱ(Landroid/os/Parcel;)V

    return-void

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget-object v0, p0, Lo/ˊ$if;->ˊ:Lo/ˊ$ˋ;

    invoke-interface {v0, v2}, Lo/ˊ$ˋ;->ॱ(Landroid/os/Parcel;)V

    .line 57
    return-void
.end method
