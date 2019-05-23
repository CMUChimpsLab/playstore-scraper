.class final Lo/ﭕ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/一$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u4e00$iF<Lo/\u14bc;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 336
    move-object v0, p1

    check-cast v0, Lo/ᒼ;

    .line 2805
    iget-object v0, v0, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 336
    return-void
.end method
