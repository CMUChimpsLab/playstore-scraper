.class public abstract Landroid/support/v4/media/MediaBrowserCompat$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$if$ˋ;
    }
.end annotation


# instance fields
.field final ˎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 846
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$if$ˋ;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$if$ˋ;-><init>(Landroid/support/v4/media/MediaBrowserCompat$if;)V

    invoke-static {v0}, Lo/ˊ;->ˊ(Lo/ˊ$ˋ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$if;->ˎ:Ljava/lang/Object;

    return-void

    .line 848
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$if;->ˎ:Ljava/lang/Object;

    .line 850
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    .line 858
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .line 866
    return-void
.end method
