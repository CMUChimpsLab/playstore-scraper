.class Lo/ʼ$If;
.super Lo/IF$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u02bc$\u02cb;>Lo/IF$\u02ca<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ʼ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/IF$ˊ;-><init>(Lo/IF$If;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    check-cast v0, Lo/ʼ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ʼ$ˋ;->ˊ(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method
