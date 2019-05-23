.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;
    .locals 6

    .line 277
    move-object v0, p1

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 281
    move-object p1, p2

    .line 1113
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_0

    .line 1114
    iget-object v4, p1, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    goto :goto_0

    .line 1116
    :cond_0
    const/4 v4, 0x0

    .line 277
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    return-object p2
.end method
