.class final Lo/ˈ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ˈ;->ॱˎ()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ˈ;


# direct methods
.method constructor <init>(Lo/ˈ;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lo/ˈ$5;->ˊ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 2

    .line 663
    iget-object v0, p0, Lo/ˈ$5;->ˊ:Lo/ˈ;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lo/ˈ;->ʻ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 664
    return-void
.end method
