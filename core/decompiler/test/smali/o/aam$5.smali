.class final Lo/aam$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/aam;


# direct methods
.method constructor <init>(Lo/aam;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/aam$5;->ˎ:Lo/aam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 277
    iget-object v0, p0, Lo/aam$5;->ˎ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˎ(Lo/aam;)Lo/aas$ˋ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    sub-int p1, p4, p2

    .line 281
    iget-object v0, p0, Lo/aam$5;->ˎ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˏ(Lo/aam;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 282
    iget-object v0, p0, Lo/aam$5;->ˎ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˎ(Lo/aam;)Lo/aas$ˋ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aas$ˋ;->ˎ(I)V

    .line 283
    return-void
.end method
