.class final Lo/agR$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agR;
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

    .line 252
    iput-object p1, p0, Lo/agR$1;->ˏ:Lo/agR;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lo/agR$1;->ˏ:Lo/agR;

    invoke-static {v0}, Lo/agR;->ˋ(Lo/agR;)Lo/ahe;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahe;->ˋ()V

    .line 256
    iget-object v0, p0, Lo/agR$1;->ˏ:Lo/agR;

    invoke-static {v0}, Lo/agR;->ˎ(Lo/agR;)Landroid/animation/ValueAnimator;

    .line 257
    return-void
.end method
