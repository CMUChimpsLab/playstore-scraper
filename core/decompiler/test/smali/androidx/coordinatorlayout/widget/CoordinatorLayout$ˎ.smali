.class final Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1964
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 2967
    invoke-static {v0}, Lo/ɿ;->ˊˊ(Landroid/view/View;)F

    move-result p1

    .line 2968
    invoke-static {p2}, Lo/ɿ;->ˊˊ(Landroid/view/View;)F

    move-result p2

    .line 2969
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 2970
    const/4 v0, -0x1

    return v0

    .line 2971
    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    .line 2972
    const/4 v0, 0x1

    return v0

    .line 1964
    .line 2974
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
