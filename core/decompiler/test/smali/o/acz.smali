.class public final Lo/acz;
.super Lo/acs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/acj$If;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lo/acs;-><init>(Landroid/view/View;)V

    .line 21
    move-object v1, p0

    new-instance v0, Lo/acy;

    invoke-direct {v0, v1, p2}, Lo/acy;-><init>(Lo/acz;Lo/acj$If;)V

    move-object p2, v0

    .line 22
    const v0, 0x7f090210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/akI;)V
    .locals 0

    .line 27
    return-void
.end method
