.class public abstract Lo/ﺒ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺒ$ˋ;,
        Lo/ﺒ$ˊ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Lo/ﺒ$ˊ;

.field private mVisibilityListener:Lo/ﺒ$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lo/ﺒ;->mContext:Landroid/content/Context;

    .line 141
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/ﺒ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/ﺒ;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    .line 269
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/ﺒ;->mVisibilityListener:Lo/ﺒ$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﺒ;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/ﺒ;->mVisibilityListener:Lo/ﺒ$ˋ;

    invoke-virtual {p0}, Lo/ﺒ;->isVisible()Z

    invoke-interface {v0}, Lo/ﺒ$ˋ;->ˎ()V

    .line 209
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺒ;->mVisibilityListener:Lo/ﺒ$ˋ;

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺒ;->mSubUiVisibilityListener:Lo/ﺒ$ˊ;

    .line 314
    return-void
.end method

.method public setSubUiVisibilityListener(Lo/ﺒ$ˊ;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lo/ﺒ;->mSubUiVisibilityListener:Lo/ﺒ$ˊ;

    .line 290
    return-void
.end method

.method public setVisibilityListener(Lo/ﺒ$ˋ;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lo/ﺒ;->mVisibilityListener:Lo/ﺒ$ˋ;

    .line 305
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lo/ﺒ;->mSubUiVisibilityListener:Lo/ﺒ$ˊ;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/ﺒ;->mSubUiVisibilityListener:Lo/ﺒ$ˊ;

    invoke-interface {v0, p1}, Lo/ﺒ$ˊ;->onSubUiVisibilityChanged(Z)V

    .line 282
    :cond_0
    return-void
.end method
