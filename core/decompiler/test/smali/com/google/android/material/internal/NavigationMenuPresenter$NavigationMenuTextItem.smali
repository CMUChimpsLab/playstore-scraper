.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavigationMenuTextItem"
.end annotation


# instance fields
.field private final menuItem:Lo/ｰ;

.field needsEmptyIcon:Z


# direct methods
.method constructor <init>(Lo/ｰ;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Lo/ｰ;

    .line 655
    return-void
.end method


# virtual methods
.method public getMenuItem()Lo/ｰ;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Lo/ｰ;

    return-object v0
.end method
