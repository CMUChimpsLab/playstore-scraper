.class final Lo/ahj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahj;->ˊ(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ahj;


# direct methods
.method constructor <init>(Lo/ahj;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/ahj$4;->ˊ:Lo/ahj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/ahj$4;->ˊ:Lo/ahj;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    iget-object v0, p0, Lo/ahj$4;->ˊ:Lo/ahj;

    invoke-static {v0}, Lo/ahj;->ˎ(Lo/ahj;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lo/ahj$4;->ˊ:Lo/ahj;

    invoke-static {v0}, Lo/ahj;->ˋ(Lo/ahj;)V

    .line 163
    iget-object v0, p0, Lo/ahj$4;->ˊ:Lo/ahj;

    invoke-static {v0}, Lo/ahj;->ॱ(Lo/ahj;)V

    .line 164
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, Lo/ahj$4;->ˊ:Lo/ahj;

    invoke-static {v0}, Lo/ahj;->ˋ(Lo/ahj;)V

    .line 167
    iget-object v0, p0, Lo/ahj$4;->ˊ:Lo/ahj;

    invoke-static {v0}, Lo/ahj;->ˊ(Lo/ahj;)V

    .line 168
    return-void

    .line 175
    :goto_0
    iget-object v0, p0, Lo/ahj$4;->ˊ:Lo/ahj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
