.class final Lo/anh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/anh;->ˎ:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/anh;->ˎ:Lcom/google/android/material/snackbar/Snackbar;

    .line 1075
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    .line 1075
    return-void
.end method
