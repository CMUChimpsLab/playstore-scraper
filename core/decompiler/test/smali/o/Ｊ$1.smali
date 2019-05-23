.class final Lo/Ｊ$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˎ:Lo/Ｊ;

.field private synthetic ॱ:Lo/Uj;


# direct methods
.method constructor <init>(Lo/Ｊ;Lo/Uj;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lo/Ｊ$1;->ˎ:Lo/Ｊ;

    iput-object p2, p0, Lo/Ｊ$1;->ॱ:Lo/Uj;

    iput-object p3, p0, Lo/Ｊ$1;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lo/Ｊ$1;->ॱ:Lo/Uj;

    iget-object v1, p0, Lo/Ｊ$1;->ˊ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/Uj;->ˎ(Landroid/view/View;)V

    .line 415
    return-void
.end method
