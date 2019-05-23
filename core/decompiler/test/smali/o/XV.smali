.class public final Lo/XV;
.super Lo/aik;
.source "SourceFile"


# instance fields
.field public final ˋ:Landroid/view/View;

.field public final ˎ:Landroid/widget/ImageView;

.field public final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 5

    .line 18
    invoke-direct {p0, p1, p2}, Lo/aik;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 19
    const v0, 0x7f09028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/XV;->ˎ:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lo/XV;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1026
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1027
    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1028
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1027
    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1029
    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 1030
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1029
    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1031
    const/4 v1, 0x0

    new-array v1, v1, [I

    .line 1032
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1031
    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 1033
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const v0, 0x7f0901ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/XV;->ॱ:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f090048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/XV;->ˋ:Landroid/view/View;

    .line 23
    return-void

    :array_0
    .array-data 4
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009c
    .end array-data
.end method
