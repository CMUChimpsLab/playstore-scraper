.class final Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field public final ˎ:Landroid/os/ResultReceiver;

.field public final ˏ:Landroid/os/Bundle;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2984
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;->ॱ:Ljava/lang/String;

    .line 2985
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;->ˏ:Landroid/os/Bundle;

    .line 2986
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;->ˎ:Landroid/os/ResultReceiver;

    .line 2987
    return-void
.end method
