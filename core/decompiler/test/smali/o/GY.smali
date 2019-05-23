.class public abstract Lo/GY;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Landroid/view/Choreographer$FrameCallback;

.field private ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ˎ()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2
    iget-object v0, p0, Lo/GY;->ˊ:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/GX;

    invoke-direct {v0, p0}, Lo/GX;-><init>(Lo/GY;)V

    iput-object v0, p0, Lo/GY;->ˊ:Landroid/view/Choreographer$FrameCallback;

    .line 4
    :cond_0
    iget-object v0, p0, Lo/GY;->ˊ:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public abstract ˏ(J)V
.end method

.method final ॱ()Ljava/lang/Runnable;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/GY;->ॱ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lo/Ha;

    invoke-direct {v0, p0}, Lo/Ha;-><init>(Lo/GY;)V

    iput-object v0, p0, Lo/GY;->ॱ:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lo/GY;->ॱ:Ljava/lang/Runnable;

    return-object v0
.end method
