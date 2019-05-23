.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Lo/ᑊ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Lo/ｰ;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lo/ᑊ;-><init>(Landroid/content/Context;Lo/ʴ;Lo/ｰ;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/ᑊ;->onItemsChanged(Z)V

    .line 43
    invoke-virtual {p0}, Lo/ᑊ;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 44
    return-void
.end method
