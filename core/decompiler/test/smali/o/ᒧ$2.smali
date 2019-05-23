.class final Lo/ᒧ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒧ;->animate(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/ᒧ;)V
    .locals 0

    .line 1907
    iput-object p1, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1910
    iget-object v0, p0, Lo/ᒧ$2;->ˊ:Lo/ᒧ;

    invoke-virtual {v0}, Lo/ᒧ;->end()V

    .line 1911
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1912
    return-void
.end method
