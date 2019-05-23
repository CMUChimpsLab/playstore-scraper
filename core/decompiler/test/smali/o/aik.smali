.class public Lo/aik;
.super Lo/ahV;
.source "SourceFile"


# instance fields
.field public ʻ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lo/ahV;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 14
    const v0, 0x7f09010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aik;->ʻ:Landroid/view/View;

    .line 15
    return-void
.end method
