.class final Lo/ﺛ$iF$ˋ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺛ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ﺛ$iF;


# direct methods
.method constructor <init>(Lo/ﺛ$iF;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    iget-object v0, v0, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    iget-object v1, v1, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 116
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    .line 1458
    iget-object v0, p1, Lo/ﺛ$iF;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1459
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ﺛ$iF;->ˏ:Z

    .line 1460
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ﺛ$iF;->ʽ:Z

    .line 1461
    iget-object v0, p1, Lo/ﺛ$iF;->ˊ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p1, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 120
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    iget-object v0, v0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    iget-boolean v0, v0, Lo/ﺛ$iF;->ˎ:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    iget-object v0, v0, Lo/ﺛ$iF;->ˋ:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    iget-object v1, v1, Lo/ﺛ$iF;->ʼ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lo/ﺛ$iF$ˋ;->ॱ:Lo/ﺛ$iF;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﺛ$iF;->ˏ:Z

    return-void

    .line 134
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown message "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
