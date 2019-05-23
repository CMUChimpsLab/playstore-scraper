.class public final Lo/afX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˎ:Landroid/media/session/MediaSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/afX;->ˎ:Landroid/media/session/MediaSession;

    .line 30
    return-void
.end method
