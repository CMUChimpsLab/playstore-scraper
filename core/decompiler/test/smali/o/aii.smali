.class public final Lo/aii;
.super Lo/aik;
.source "SourceFile"


# instance fields
.field public ˎ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lo/aik;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 14
    const v0, 0x7f09028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aii;->ˎ:Landroid/widget/ImageView;

    .line 15
    return-void
.end method
