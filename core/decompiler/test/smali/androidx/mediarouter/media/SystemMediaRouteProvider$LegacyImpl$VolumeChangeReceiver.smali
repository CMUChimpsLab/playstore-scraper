.class final Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "VolumeChangeReceiver"
.end annotation


# static fields
.field public static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field public static final EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"

.field public static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;)V
    .locals 0

    .line 190
    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 203
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 204
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 205
    move p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    iget v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I

    if-eq p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-virtual {v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V

    .line 210
    :cond_0
    return-void
.end method
