.class final Lo/ﯿ$1;
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

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﯿ$If;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;F)V
    .locals 1

    .line 57
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1060
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    return-void
.end method

.method public final synthetic ॱ(Ljava/lang/Object;)F
    .locals 1

    .line 57
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 57
    return v0
.end method
