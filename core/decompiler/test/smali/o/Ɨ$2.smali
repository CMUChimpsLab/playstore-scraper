.class final Lo/Ɨ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨ;->ˋ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/ArrayList;

.field private synthetic ˎ:Landroid/view/View;

.field private synthetic ॱ:Lo/Ɨ;


# direct methods
.method constructor <init>(Lo/Ɨ;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/Ɨ$2;->ॱ:Lo/Ɨ;

    iput-object p2, p0, Lo/Ɨ$2;->ˎ:Landroid/view/View;

    iput-object p3, p0, Lo/Ɨ$2;->ˊ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 161
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 151
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 152
    iget-object v0, p0, Lo/Ɨ$2;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lo/Ɨ$2;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 154
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 155
    iget-object v0, p0, Lo/Ɨ$2;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 165
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 169
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 147
    return-void
.end method
