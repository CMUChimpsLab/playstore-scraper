.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;
.super Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/DialogFragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DialogFragmentAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;Lcom/facebook/stetho/common/android/DialogFragmentAccessor<Lo/\ufe7f;Landroidx/fragment/app/Fragment;Lo/\u017f;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 1

    .line 105
    move-object v0, p1

    check-cast v0, Lo/ﹿ;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;->getDialog(Lo/ﹿ;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public getDialog(Lo/ﹿ;)Landroid/app/Dialog;
    .locals 1

    .line 110
    invoke-virtual {p1}, Lo/ﹿ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
