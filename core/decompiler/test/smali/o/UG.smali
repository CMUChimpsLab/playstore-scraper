.class public final Lo/UG;
.super Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;
.source "SourceFile"


# instance fields
.field private ʻ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/UG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/UG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 15
    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/UG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˊ()V

    .line 35
    iget-object v0, p0, Lo/UG;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 36
    :cond_0
    iget-object v0, p0, Lo/UG;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 37
    :cond_1
    iget-object v0, p0, Lo/UG;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 38
    :cond_2
    iget-object v0, p0, Lo/UG;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 39
    :cond_3
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˋ()V

    .line 43
    iget-object v0, p0, Lo/UG;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 44
    :cond_0
    iget-object v0, p0, Lo/UG;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 45
    :cond_1
    iget-object v0, p0, Lo/UG;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 46
    :cond_2
    iget-object v0, p0, Lo/UG;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 47
    :cond_3
    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 24
    const v0, 0x7f1c00c3

    return v0
.end method

.method public final ॱ()V
    .locals 1

    .line 27
    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UG;->ˏ:Landroid/view/View;

    .line 28
    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UG;->ˎ:Landroid/view/View;

    .line 29
    const v0, 0x7f0901ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UG;->ˋ:Landroid/view/View;

    .line 30
    const v0, 0x7f09020e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UG;->ʻ:Landroid/view/View;

    .line 31
    return-void
.end method
