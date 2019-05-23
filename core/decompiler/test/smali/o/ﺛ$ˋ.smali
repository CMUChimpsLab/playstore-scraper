.class final Lo/ﺛ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﺛ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ﺛ$ˋ;->ˋ:Landroid/view/GestureDetector;

    .line 471
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 480
    iget-object v0, p0, Lo/ﺛ$ˋ;->ˋ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final ˋ()V
    .locals 2

    .line 485
    iget-object v0, p0, Lo/ﺛ$ˋ;->ˋ:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 486
    return-void
.end method
