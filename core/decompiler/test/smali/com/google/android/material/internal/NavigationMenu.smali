.class public Lcom/google/android/material/internal/NavigationMenu;
.super Lo/ʴ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/ʴ;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/NavigationMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ｰ;

    .line 44
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    invoke-virtual {p0}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/material/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Lo/ｰ;)V

    .line 45
    move-object p3, p2

    .line 1428
    iput-object p3, p1, Lo/ｰ;->ʽ:Lo/ᑊ;

    .line 1430
    invoke-virtual {p1}, Lo/ｰ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ᑊ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 46
    return-object p2
.end method
