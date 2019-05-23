.class public final Lo/ͺ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ͺ;

.field private synthetic ˋ:Landroid/view/View;

.field private synthetic ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ͺ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lo/ͺ$4;->ˊ:Lo/ͺ;

    iput-object p2, p0, Lo/ͺ$4;->ˎ:Landroid/view/View;

    iput-object p3, p0, Lo/ͺ$4;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 622
    iget-object v0, p0, Lo/ͺ$4;->ˊ:Lo/ͺ;

    iget-object v0, v0, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ͺ$4;->ˎ:Landroid/view/View;

    iget-object v2, p0, Lo/ͺ$4;->ˋ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/ͺ;->ˊ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 623
    return-void
.end method
