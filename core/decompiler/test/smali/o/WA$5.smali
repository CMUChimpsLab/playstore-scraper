.class final Lo/WA$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WA;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/WA;


# direct methods
.method constructor <init>(Lo/WA;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/WA$5;->ˎ:Lo/WA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 145
    iget-object v0, p0, Lo/WA$5;->ˎ:Lo/WA;

    invoke-static {v0}, Lo/WA;->ˊ(Lo/WA;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lo/WA$5;->ˎ:Lo/WA;

    invoke-static {v0}, Lo/WA;->ˊ(Lo/WA;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/WA$5;->ˎ:Lo/WA;

    .line 147
    invoke-static {v1}, Lo/WA;->ˊ(Lo/WA;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lo/WA$5;->ˎ:Lo/WA;

    .line 148
    invoke-static {v2}, Lo/WA;->ˊ(Lo/WA;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lo/WA$5;->ˎ:Lo/WA;

    .line 149
    invoke-static {v3}, Lo/WA;->ˊ(Lo/WA;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    iget-object v0, p0, Lo/WA$5;->ˎ:Lo/WA;

    invoke-static {v0}, Lo/WA;->ˊ(Lo/WA;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 153
    return-void
.end method
