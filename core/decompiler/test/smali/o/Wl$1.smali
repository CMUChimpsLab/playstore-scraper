.class final Lo/Wl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/Wl;


# direct methods
.method constructor <init>(Lo/Wl;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 87
    iget-object v0, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v0}, Lo/Wl;->ˋ(Lo/Wl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v1}, Lo/Wl;->ॱ(Lo/Wl;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object v0, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    iget-object v1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v1}, Lo/Wl;->ˏ(Lo/Wl;)Lo/Wm;

    move-result-object v1

    const v2, 0x7f0900f3

    invoke-static {v0, v1, v2}, Lo/Wl;->ˊ(Lo/Wl;Lo/Wm;I)V

    .line 90
    iget-object v0, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    iget-object v1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v1}, Lo/Wl;->ˏ(Lo/Wl;)Lo/Wm;

    move-result-object v1

    const v2, 0x7f090117

    invoke-static {v0, v1, v2}, Lo/Wl;->ˊ(Lo/Wl;Lo/Wm;I)V

    .line 91
    iget-object v0, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    iget-object v1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v1}, Lo/Wl;->ˏ(Lo/Wl;)Lo/Wm;

    move-result-object v1

    const v2, 0x7f0900b2

    invoke-static {v0, v1, v2}, Lo/Wl;->ˊ(Lo/Wl;Lo/Wm;I)V

    .line 92
    iget-object v0, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    iget-object v1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v1}, Lo/Wl;->ˏ(Lo/Wl;)Lo/Wm;

    move-result-object v1

    const v2, 0x7f09020a

    invoke-static {v0, v1, v2}, Lo/Wl;->ˊ(Lo/Wl;Lo/Wm;I)V

    .line 93
    iget-object v0, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    iget-object v1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v1}, Lo/Wl;->ˏ(Lo/Wl;)Lo/Wm;

    move-result-object v1

    const v2, 0x7f0901ef

    invoke-static {v0, v1, v2}, Lo/Wl;->ˊ(Lo/Wl;Lo/Wm;I)V

    .line 94
    iget-object v0, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    iget-object v1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v1}, Lo/Wl;->ˏ(Lo/Wl;)Lo/Wm;

    move-result-object v1

    const v2, 0x7f09010b

    invoke-static {v0, v1, v2}, Lo/Wl;->ˊ(Lo/Wl;Lo/Wm;I)V

    .line 95
    iget-object v0, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    iget-object v1, p0, Lo/Wl$1;->ˏ:Lo/Wl;

    invoke-static {v1}, Lo/Wl;->ˏ(Lo/Wl;)Lo/Wm;

    move-result-object v1

    const v2, 0x7f090211

    invoke-static {v0, v1, v2}, Lo/Wl;->ˊ(Lo/Wl;Lo/Wm;I)V

    .line 96
    return-void
.end method
