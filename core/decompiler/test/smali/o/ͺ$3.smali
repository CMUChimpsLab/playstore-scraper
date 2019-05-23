.class public final Lo/ͺ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˎ:Lo/ͺ;

.field private synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ͺ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lo/ͺ$3;->ˎ:Lo/ͺ;

    iput-object p2, p0, Lo/ͺ$3;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/ͺ$3;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ([B)Ljava/lang/String;
    .locals 1

    .line 1011
    if-nez p0, :cond_0

    .line 1012
    const/4 v0, 0x0

    return-object v0

    .line 1013
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ॱ(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 596
    iget-object v0, p0, Lo/ͺ$3;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/ͺ$3;->ॱ:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lo/ͺ;->ˊ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 597
    return-void
.end method
