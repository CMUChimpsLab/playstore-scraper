.class final Lo/Ɨ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʻ:Ljava/util/ArrayList;

.field private synthetic ˊ:Ljava/lang/Object;

.field private synthetic ˋ:Ljava/util/ArrayList;

.field private synthetic ˎ:Ljava/lang/Object;

.field private synthetic ˏ:Ljava/util/ArrayList;

.field private synthetic ॱ:Ljava/lang/Object;

.field private synthetic ᐝ:Lo/Ɨ;


# direct methods
.method constructor <init>(Lo/Ɨ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lo/Ɨ$5;->ᐝ:Lo/Ɨ;

    iput-object p2, p0, Lo/Ɨ$5;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Lo/Ɨ$5;->ˋ:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/Ɨ$5;->ॱ:Ljava/lang/Object;

    iput-object p5, p0, Lo/Ɨ$5;->ˏ:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/Ɨ$5;->ˎ:Ljava/lang/Object;

    iput-object p7, p0, Lo/Ɨ$5;->ʻ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 235
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 231
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 239
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 243
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lo/Ɨ$5;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lo/Ɨ$5;->ᐝ:Lo/Ɨ;

    iget-object v1, p0, Lo/Ɨ$5;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Ɨ$5;->ˋ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lo/Ɨ$5;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/Ɨ$5;->ᐝ:Lo/Ɨ;

    iget-object v1, p0, Lo/Ɨ$5;->ॱ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Ɨ$5;->ˏ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lo/Ɨ$5;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lo/Ɨ$5;->ᐝ:Lo/Ɨ;

    iget-object v1, p0, Lo/Ɨ$5;->ˎ:Ljava/lang/Object;

    iget-object v2, p0, Lo/Ɨ$5;->ʻ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_2
    return-void
.end method
