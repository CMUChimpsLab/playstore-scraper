.class final Lo/agR$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/agR;->ˊ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/agR;


# direct methods
.method constructor <init>(Lo/agR;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/agR$4;->ˏ:Lo/agR;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lo/agR$4;->ˏ:Lo/agR;

    invoke-static {v0}, Lo/agR;->ˏ(Lo/agR;)Landroid/animation/ValueAnimator;

    .line 377
    return-void
.end method
