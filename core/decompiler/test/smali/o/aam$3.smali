.class final Lo/aam$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aam;->ˋ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aam;


# direct methods
.method constructor <init>(Lo/aam;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lo/aam$3;->ॱ:Lo/aam;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 883
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 884
    iget-object v0, p0, Lo/aam$3;->ॱ:Lo/aam;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/aam;->ˊ(ZJ)V

    .line 885
    return-void
.end method
