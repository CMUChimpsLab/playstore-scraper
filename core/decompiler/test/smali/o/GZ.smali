.class final Lo/GZ;
.super Lo/GT;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private ˊ:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/GT;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lo/GZ;->ˊ:Landroid/view/Choreographer;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/GY;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/GZ;->ˊ:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lo/GY;->ˎ()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    return-void
.end method
