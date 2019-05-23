.class public final Lcom/hulu/physicalplayer/datasource/TrackPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID_UNSET:J = -0x8000000000000000L


# instance fields
.field public final id:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/TrackPreference;->id:J

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/TrackPreference;->id:J

    .line 14
    return-void
.end method
