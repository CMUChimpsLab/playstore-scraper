.class final Lcom/hulu/physicalplayer/network/PlaybackHttpClient$InstantHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/network/PlaybackHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstantHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hulu/physicalplayer/network/PlaybackHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;-><init>(Lcom/hulu/physicalplayer/network/PlaybackHttpClient$1;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$InstantHolder;->INSTANCE:Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;
    .locals 1

    .line 43
    sget-object v0, Lcom/hulu/physicalplayer/network/PlaybackHttpClient$InstantHolder;->INSTANCE:Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    return-object v0
.end method
