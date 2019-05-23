.class Lo/AUx$If;
.super Lo/ʼ$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/AUx$if;>Lo/\u02bc$If<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/AUx$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lo/ʼ$If;-><init>(Lo/ʼ$ˋ;)V

    .line 59
    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    check-cast v0, Lo/AUx$if;

    invoke-interface {v0}, Lo/AUx$if;->ʼ()V

    .line 64
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    check-cast v0, Lo/AUx$if;

    invoke-interface {v0, p1, p2}, Lo/AUx$if;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    check-cast v0, Lo/AUx$if;

    invoke-interface {v0, p1, p2}, Lo/AUx$if;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lo/IF$ˊ;->ˋ:Lo/IF$If;

    check-cast v0, Lo/AUx$if;

    invoke-interface {v0, p1, p2}, Lo/AUx$if;->ˎ(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 82
    return-void
.end method
