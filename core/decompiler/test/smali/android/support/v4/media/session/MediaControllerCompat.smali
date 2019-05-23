.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$aux;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˋ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˎ;,
        Landroid/support/v4/media/session/MediaControllerCompat$if;,
        Landroid/support/v4/media/session/MediaControllerCompat$IF;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$Aux;,
        Landroid/support/v4/media/session/MediaControllerCompat$If;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˊ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˏ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;,
        Landroid/support/v4/media/session/MediaControllerCompat$iF;
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

.field private final ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Landroid/support/v4/media/session/MediaControllerCompat$iF;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˏ:Ljava/util/HashSet;

    .line 274
    if-nez p2, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 280
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    return-void

    .line 281
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 282
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$if;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    return-void

    .line 283
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 284
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    return-void

    .line 286
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$If;

    invoke-direct {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat$If;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    .line 288
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˏ:Ljava/util/HashSet;

    .line 243
    if-nez p2, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 248
    const/4 p2, 0x0

    .line 250
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    move-object p2, v0

    goto :goto_0

    .line 252
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 253
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    move-object p2, v0

    goto :goto_0

    .line 254
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 255
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    move-object p2, v0

    goto :goto_0

    .line 257
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$If;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$If;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 261
    nop

    .line 259
    .line 262
    :catch_0
    :goto_0
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    .line 263
    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ˊ;->ˏ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 532
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final ˋ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V
    .locals 3

    .line 615
    if-nez p1, :cond_0

    .line 616
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ˊ;->ˏ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->setHandler(Landroid/os/Handler;)V

    .line 623
    return-void

    .line 622
    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->setHandler(Landroid/os/Handler;)V

    throw v2
.end method

.method public final ˎ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ˊ;->ॱ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Landroid/app/PendingIntent;
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ˊ;->ˎ()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V
    .locals 1

    .line 585
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->ˏ(Landroid/support/v4/media/session/MediaControllerCompat$iF;Landroid/os/Handler;)V

    .line 586
    return-void
.end method

.method public final ˏ(Landroid/support/v4/media/session/MediaControllerCompat$iF;Landroid/os/Handler;)V
    .locals 2

    .line 597
    if-nez p1, :cond_0

    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    if-nez p2, :cond_1

    .line 601
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 603
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->setHandler(Landroid/os/Handler;)V

    .line 604
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ˊ;->ˎ(Landroid/support/v4/media/session/MediaControllerCompat$iF;Landroid/os/Handler;)V

    .line 605
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    return-void
.end method

.method public final ॱ()Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaControllerCompat$ˊ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ˊ;->ˋ()Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;

    move-result-object v0

    return-object v0
.end method
