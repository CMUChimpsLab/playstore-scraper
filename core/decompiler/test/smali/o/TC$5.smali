.class final Lo/TC$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TC;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/TC;


# direct methods
.method constructor <init>(Lo/TC;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/TC$5;->ˎ:Lo/TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 303
    iget-object v0, p0, Lo/TC$5;->ˎ:Lo/TC;

    invoke-static {v0, p5}, Lo/TC;->ˏ(Lo/TC;I)V

    .line 304
    iget-object v0, p0, Lo/TC$5;->ˎ:Lo/TC;

    invoke-static {v0}, Lo/TC;->ॱ(Lo/TC;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 305
    return-void
.end method
