.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$If;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/support/v4/media/session/MediaControllerCompat$iF;Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$If;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/media/session/MediaControllerCompat$iF;>;"
        }
    .end annotation
.end field

.field protected final ˎ:Ljava/lang/Object;

.field final ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1951
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ:Ljava/lang/Object;

    .line 1953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/List;

    .line 1956
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˊ:Ljava/util/HashMap;

    .line 1962
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1963
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1964
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ()Ljava/lang/Object;

    move-result-object v0

    .line 1963
    invoke-static {p1, v0}, Lo/ᐝ;->ˎ(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    .line 1965
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1966
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1967
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱॱ()V

    .line 1969
    :cond_1
    return-void
.end method

.method private ॱॱ()V
    .locals 3

    .line 2198
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2199
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 6

    .line 2203
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2204
    return-void

    .line 2206
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 2207
    new-instance v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$If;

    invoke-direct {v5, v4}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$If;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V

    .line 2208
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    iput-object v5, v4, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mIControllerCallback:Lo/aux;

    .line 2211
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ˏ;->ˊ(Lo/aux;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2215
    goto :goto_1

    .line 2212
    .line 2214
    :catch_0
    goto :goto_2

    .line 2216
    :goto_1
    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2217
    goto :goto_0

    .line 2218
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2219
    return-void
.end method

.method public ˋ()Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;
    .locals 2

    .line 2022
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ᐝ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2023
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$IF;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$IF;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2179
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lo/ᐝ;->ˊ(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2180
    return-void
.end method

.method public ˎ()Landroid/app/PendingIntent;
    .locals 1

    .line 2164
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ᐝ;->ˎ(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/support/v4/media/session/MediaControllerCompat$iF;Landroid/os/Handler;)V
    .locals 4

    .line 1973
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mCallbackObj:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lo/ᐝ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 1975
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ:Ljava/lang/Object;

    monitor-enter p2

    .line 1976
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1977
    new-instance v3, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$If;

    invoke-direct {v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$If;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V

    .line 1978
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    iput-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mIControllerCallback:Lo/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1981
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ˏ;->ˊ(Lo/aux;)V

    .line 1982
    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1986
    goto :goto_0

    .line 1984
    .line 1987
    :catch_0
    goto :goto_0

    .line 1988
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mIControllerCallback:Lo/aux;

    .line 1989
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1991
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public ˏ()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 2041
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ᐝ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2042
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V
    .locals 4

    .line 1996
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mCallbackObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ᐝ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1997
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 1998
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2000
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$If;

    .line 2001
    if-eqz v3, :cond_0

    .line 2002
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mIControllerCallback:Lo/aux;

    .line 2003
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ˏ;->ॱ(Lo/aux;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2008
    :cond_0
    goto :goto_0

    .line 2006
    .line 2008
    :catch_0
    goto :goto_0

    .line 2010
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2012
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public ॱ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 2028
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2030
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˏ()Lo/ˏ;

    move-result-object v0

    invoke-interface {v0}, Lo/ˏ;->ʻ()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2031
    .line 2035
    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ᐝ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2036
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
