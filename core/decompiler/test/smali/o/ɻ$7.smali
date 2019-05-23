.class final Lo/ɻ$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɻ;->createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lo/ɻ$ˋ;

.field private synthetic ˋ:Lo/ɻ;

.field private synthetic ˎ:Lo/ɻ$ˋ;


# direct methods
.method constructor <init>(Lo/ɻ;Lo/ɻ$ˋ;)V
    .locals 1

    .line 323
    iput-object p1, p0, Lo/ɻ$7;->ˋ:Lo/ɻ;

    iput-object p2, p0, Lo/ɻ$7;->ˎ:Lo/ɻ$ˋ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object v0, p0, Lo/ɻ$7;->ˎ:Lo/ɻ$ˋ;

    iput-object v0, p0, Lo/ɻ$7;->mViewBounds:Lo/ɻ$ˋ;

    return-void
.end method
