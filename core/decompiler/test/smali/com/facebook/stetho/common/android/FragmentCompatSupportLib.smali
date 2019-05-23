.class final Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.super Lcom/facebook/stetho/common/android/FragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;,
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;,
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompat<Landroidx/fragment/app/Fragment;Lo/\ufe7f;Lo/\u017f;Lo/\u0140;>;"
    }
.end annotation


# static fields
.field private static final sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

.field private static final sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

.field private static final sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

.field private static final sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<Lo/\u017f;Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    .line 26
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    .line 29
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;-><init>()V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    .line 30
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public final forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;
    .locals 1

    .line 55
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    return-object v0
.end method

.method public final bridge synthetic forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public final forFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    return-object v0
.end method

.method public final bridge synthetic forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public final forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    return-object v0
.end method

.method public final forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/facebook/stetho/common/android/FragmentManagerAccessor<Lo/\u017f;Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    return-object v0
.end method

.method public final getDialogFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/\ufe7f;>;"
        }
    .end annotation

    .line 40
    const-class v0, Lo/ﹿ;

    return-object v0
.end method

.method public final getFragmentActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/\u0140;>;"
        }
    .end annotation

    .line 45
    const-class v0, Lo/ŀ;

    return-object v0
.end method

.method public final getFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation

    .line 35
    const-class v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
