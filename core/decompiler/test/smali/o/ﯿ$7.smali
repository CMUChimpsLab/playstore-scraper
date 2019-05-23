.class final Lo/ﯿ$7;
.super Lo/ﯿ$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﯿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﯿ$If;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;F)V
    .locals 2

    .line 253
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1256
    float-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 253
    return-void
.end method

.method public final synthetic ॱ(Ljava/lang/Object;)F
    .locals 1

    .line 253
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1261
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 253
    return v0
.end method
