.class final Lo/Vk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Vk;->ॱ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˋ:Lo/Vk;


# direct methods
.method constructor <init>(Lo/Vk;I)V
    .locals 0

    .line 358
    iput-object p1, p0, Lo/Vk$4;->ˋ:Lo/Vk;

    iput p2, p0, Lo/Vk$4;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 361
    iget-object v0, p0, Lo/Vk$4;->ˋ:Lo/Vk;

    invoke-static {v0}, Lo/Vk;->ˎ(Lo/Vk;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 362
    iget-object v0, p0, Lo/Vk$4;->ˋ:Lo/Vk;

    iget v1, p0, Lo/Vk$4;->ˊ:I

    invoke-virtual {v0, v1}, Lo/Vk;->ˋ(I)V

    .line 363
    return-void
.end method
