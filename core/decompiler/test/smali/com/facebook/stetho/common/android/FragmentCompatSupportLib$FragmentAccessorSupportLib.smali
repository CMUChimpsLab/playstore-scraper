.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/facebook/stetho/common/android/FragmentAccessor<Landroidx/fragment/app/Fragment;Lo/\u017f;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChildFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getChildFragmentManager(Landroidx/fragment/app/Fragment;)Lo/ſ;

    move-result-object v0

    return-object v0
.end method

.method public getChildFragmentManager(Landroidx/fragment/app/Fragment;)Lo/ſ;
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/ſ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getFragmentManager(Landroidx/fragment/app/Fragment;)Lo/ſ;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentManager(Landroidx/fragment/app/Fragment;)Lo/ſ;
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v0

    return-object v0
.end method

.method public getId(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)I
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getId(Landroidx/fragment/app/Fragment;)I

    move-result v0

    return v0
.end method

.method public getResources(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResources(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getResources(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getTag(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getView(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
