.class Lcom/google/android/material/chip/Chip$1;
.super Lo/ᵘ$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lo/ᵘ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    .line 157
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 153
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 154
    return-void
.end method
