.class final Lo/aim$5;
.super Lo/ahT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aim;->ˎ(Lo/ahP;)Lo/ahT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahT<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aim;


# direct methods
.method constructor <init>(Lo/aim;Lo/ahP;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/aim$5;->ˊ:Lo/aim;

    invoke-direct {p0, p2}, Lo/ahT;-><init>(Lo/ahP;)V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/view/View;I)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 72
    :sswitch_0
    iget-object v0, p0, Lo/aim$5;->ˊ:Lo/aim;

    .line 1034
    iget-object v0, v0, Lo/aim;->ॱ:Lo/aim$ˊ;

    .line 72
    invoke-interface {v0, v1, p2}, Lo/aim$ˊ;->ˎ(Ljava/lang/Object;I)V

    .line 73
    return-void

    .line 75
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ahT;->ॱ(Landroid/view/View;I)V

    .line 77
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09024c -> :sswitch_0
    .end sparse-switch
.end method
