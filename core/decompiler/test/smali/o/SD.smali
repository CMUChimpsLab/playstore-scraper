.class final Lo/SD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/awF;


# instance fields
.field private final ˊ:Lo/Sx;


# direct methods
.method public constructor <init>(Lo/Sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SD;->ˊ:Lo/Sx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/SD;->ˊ:Lo/Sx;

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    invoke-static {v0, v1}, Lo/Sx;->ॱ(Lo/Sx;Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;)Lo/awk;

    move-result-object v0

    return-object v0
.end method
