.class final Lo/ɿ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɿ;->ˊ(Landroid/view/View;Lo/TJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/TJ;


# direct methods
.method constructor <init>(Lo/TJ;)V
    .locals 0

    .line 2209
    iput-object p1, p0, Lo/ɿ$1;->ॱ:Lo/TJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2212
    .line 2393
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ᐦ;

    invoke-direct {v0, p2}, Lo/ᐦ;-><init>(Ljava/lang/Object;)V

    .line 2212
    :goto_0
    move-object p2, v0

    .line 2213
    iget-object v0, p0, Lo/ɿ$1;->ॱ:Lo/TJ;

    invoke-interface {v0, p1, p2}, Lo/TJ;->onApplyWindowInsets(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;

    move-result-object p2

    .line 2214
    .line 2397
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    .line 2214
    :goto_1
    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
