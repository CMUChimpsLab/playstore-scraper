.class final Lo/ʏ$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʏ;->createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/view/View;

.field private synthetic ˎ:Lo/ʏ;


# direct methods
.method constructor <init>(Lo/ʏ;Landroid/view/View;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/ʏ$1;->ˎ:Lo/ʏ;

    iput-object p2, p0, Lo/ʏ$1;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/ʏ$1;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ɿ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 116
    return-void
.end method
