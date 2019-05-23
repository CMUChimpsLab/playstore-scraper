.class final Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ElementContext"
.end annotation


# instance fields
.field private mElement:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 75
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->access$100(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->access$200(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    const-string v2, "text"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 67
    return-void
.end method

.method public final hook(Landroid/widget/TextView;)V
    .locals 1

    .line 54
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 71
    return-void
.end method

.method public final unhook()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 63
    :cond_0
    return-void
.end method
