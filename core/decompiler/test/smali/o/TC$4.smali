.class final Lo/TC$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/TC;


# direct methods
.method constructor <init>(Lo/TC;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/TC$4;->ॱ:Lo/TC;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    .line 109
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 102
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/TC$4;->ॱ:Lo/TC;

    invoke-static {v0}, Lo/TC;->ˎ(Lo/TC;)Lo/agT$if;

    move-result-object v0

    check-cast v0, Lo/Ty$ˋ;

    invoke-interface {v0}, Lo/Ty$ˋ;->ˏ()V

    .line 105
    :cond_0
    return-void
.end method
