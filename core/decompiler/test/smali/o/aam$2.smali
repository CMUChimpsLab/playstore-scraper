.class final Lo/aam$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aam;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/aam;


# direct methods
.method constructor <init>(Lo/aam;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lo/aam$2;->ˏ:Lo/aam;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 867
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 868
    iget-object v0, p0, Lo/aam$2;->ˏ:Lo/aam;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/aam;->ˊ(ZJ)V

    .line 869
    return-void
.end method
