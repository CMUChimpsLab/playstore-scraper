.class final Lo/aam$ˋ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aam;


# direct methods
.method private constructor <init>(Lo/aam;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/aam;B)V
    .locals 0

    .line 1161
    invoke-direct {p0, p1}, Lo/aam$ˋ;-><init>(Lo/aam;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1185
    iget-object v0, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˊ(Lo/aam;)Lo/aas$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/aas$ˋ;->ꜞ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˊ(Lo/aam;)Lo/aas$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/aas$ˋ;->ˎ(Landroid/view/MotionEvent;I)V

    .line 1190
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1195
    iget-object v0, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˊ(Lo/aam;)Lo/aas$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/aas$ˋ;->ꜞ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ॱ(Lo/aam;)Lo/agS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/agS;->ॱ(Landroid/view/MotionEvent;)V

    .line 1198
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1165
    iget-object v0, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˊ(Lo/aam;)Lo/aas$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/aas$ˋ;->ꜞ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1168
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1169
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1173
    iget-object v0, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ॱ(Lo/aam;)Lo/agS;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lo/agS;->ˋ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˊ(Lo/aam;)Lo/aas$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/aas$ˋ;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1175
    :goto_0
    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lo/aam$ˋ;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˊ(Lo/aam;)Lo/aas$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/aas$ˋ;->ˑ()V

    .line 1179
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
