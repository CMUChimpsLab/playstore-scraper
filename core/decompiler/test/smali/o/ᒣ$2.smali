.class final Lo/ᒣ$2;
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

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒣ$ˊ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method
