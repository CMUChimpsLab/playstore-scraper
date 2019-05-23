.class final Landroidx/coordinatorlayout/widget/CoordinatorLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 3216
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$4;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;
    .locals 1

    .line 3220
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$4;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWindowInsets(Lo/ᐦ;)Lo/ᐦ;

    move-result-object v0

    return-object v0
.end method
