.class final Lo/ڊ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ڊ;->ˋ(Lo/TQ;)Lo/ڊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/TQ;

.field private synthetic ˎ:Lo/ڊ;

.field private synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ڊ;Lo/TQ;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lo/ڊ$5;->ˎ:Lo/ڊ;

    iput-object p2, p0, Lo/ڊ$5;->ˊ:Lo/TQ;

    iput-object p3, p0, Lo/ڊ$5;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lo/ڊ$5;->ˊ:Lo/TQ;

    invoke-interface {v0}, Lo/TQ;->ˏ()V

    .line 782
    return-void
.end method
