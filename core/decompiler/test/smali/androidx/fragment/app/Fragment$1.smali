.class final Landroidx/fragment/app/Fragment$1;
.super Lo/ł;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->instantiateChildFragmentManager()V
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

    .line 2386
    iput-object p1, p0, Landroidx/fragment/app/Fragment$1;->ॱ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lo/ł;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)Landroid/view/View;
    .locals 2

    .line 2390
    iget-object v0, p0, Landroidx/fragment/app/Fragment$1;->ॱ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2391
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2393
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment$1;->ॱ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2403
    iget-object v0, p0, Landroidx/fragment/app/Fragment$1;->ॱ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ł;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 2398
    iget-object v0, p0, Landroidx/fragment/app/Fragment$1;->ॱ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
