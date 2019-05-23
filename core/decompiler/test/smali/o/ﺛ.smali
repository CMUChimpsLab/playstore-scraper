.class public final Lo/ﺛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺛ$ˋ;,
        Lo/ﺛ$iF;,
        Lo/ﺛ$ˊ;
    }
.end annotation


# instance fields
.field public final ॱ:Lo/ﺛ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 506
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ﺛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    .line 507
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 2

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Lo/ﺛ$ˋ;

    invoke-direct {v0, p1, p2}, Lo/ﺛ$ˋ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/ﺛ;->ॱ:Lo/ﺛ$ˊ;

    return-void

    .line 523
    :cond_0
    new-instance v0, Lo/ﺛ$iF;

    invoke-direct {v0, p1, p2}, Lo/ﺛ$iF;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/ﺛ;->ॱ:Lo/ﺛ$ˊ;

    .line 525
    return-void
.end method


# virtual methods
.method public final ˏ(Z)V
    .locals 1

    .line 556
    iget-object v0, p0, Lo/ﺛ;->ॱ:Lo/ﺛ$ˊ;

    invoke-interface {v0}, Lo/ﺛ$ˊ;->ˋ()V

    .line 557
    return-void
.end method

.method public final ॱ(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 543
    iget-object v0, p0, Lo/ﺛ;->ॱ:Lo/ﺛ$ˊ;

    invoke-interface {v0, p1}, Lo/ﺛ$ˊ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
