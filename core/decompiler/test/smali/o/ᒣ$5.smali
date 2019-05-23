.class final Lo/ᒣ$5;
.super Lo/ᒣ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒣ$ˊ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 102
    invoke-static {p1}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float p1, v0, v1

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float p1, v0, v1

    .line 110
    :goto_1
    return p1
.end method
