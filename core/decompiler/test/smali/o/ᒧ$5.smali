.class final Lo/ᒧ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒧ;->runAnimator(Landroid/animation/Animator;Lo/ʲ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ʲ;

.field private synthetic ˎ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/ᒧ;Lo/ʲ;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lo/ᒧ$5;->ˎ:Lo/ᒧ;

    iput-object p2, p0, Lo/ᒧ$5;->ˊ:Lo/ʲ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lo/ᒧ$5;->ˊ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Lo/ᒧ$5;->ˎ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 906
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lo/ᒧ$5;->ˎ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 900
    return-void
.end method
