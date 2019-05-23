.class Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentManagerAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentManagerAccessorViaReflection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FRAGMENT_MANAGER:Ljava/lang/Object;FRAGMENT:Ljava/lang/Object;>Ljava/lang/Object;Lcom/facebook/stetho/common/android/FragmentManagerAccessor<TFRAGMENT_MANAGER;TFRAGMENT;>;"
    }
.end annotation


# instance fields
.field private mFieldMAdded:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddedFragments(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFRAGMENT_MANAGER;)Ljava/util/List<TFRAGMENT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAdded"

    .line 94
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    iput-object v2, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    .line 105
    invoke-static {v0, p1}, Lcom/facebook/stetho/common/ReflectionUtil;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
