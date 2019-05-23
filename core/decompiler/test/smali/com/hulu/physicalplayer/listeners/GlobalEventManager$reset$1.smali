.class final Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;
.super Lo/axg;
.source "SourceFile"

# interfaces
.implements Lo/awF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/axg;Lo/awF<Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;Lo/awk;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/axg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;->invoke(Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;)V

    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    return-object v0
.end method

.method public final invoke(Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;)V
    .locals 0

    .line 33
    return-void
.end method
