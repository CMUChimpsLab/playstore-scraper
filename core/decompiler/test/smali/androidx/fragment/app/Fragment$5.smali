.class final Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᴿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2429
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lo/ᵟ;
    .locals 3

    .line 2432
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->ॱ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->ॱ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/氵;

    iget-object v2, p0, Landroidx/fragment/app/Fragment$5;->ॱ:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/ᴿ;

    invoke-direct {v1, v2}, Lo/氵;-><init>(Lo/ᴿ;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    .line 2435
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->ॱ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lo/氵;

    return-object v0
.end method
