.class Lcom/hulu/physicalplayer/player/TaskManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/TaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/player/TaskManager$Holder;->INSTANCE:Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;
    .locals 1

    .line 19
    sget-object v0, Lcom/hulu/physicalplayer/player/TaskManager$Holder;->INSTANCE:Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;

    return-object v0
.end method
