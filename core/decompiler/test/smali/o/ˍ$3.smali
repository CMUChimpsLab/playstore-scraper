.class final Lo/ˍ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ˍ;


# direct methods
.method constructor <init>(Lo/ˍ;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/ˍ$3;->ॱ:Lo/ˍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/ˍ$3;->ॱ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 166
    return-void
.end method
