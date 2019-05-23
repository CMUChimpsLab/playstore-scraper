.class Lcom/google/android/material/chip/ChipDrawable$1;
.super Lo/ᵘ$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/ChipDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {p0}, Lo/ᵘ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    .line 187
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->access$002(Lcom/google/android/material/chip/ChipDrawable;Z)Z

    .line 182
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 183
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 184
    return-void
.end method
