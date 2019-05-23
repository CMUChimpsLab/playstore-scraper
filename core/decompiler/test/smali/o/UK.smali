.class public final Lo/UK;
.super Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;
.source "SourceFile"


# instance fields
.field private ʽ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/UK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/UK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 35
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˊ()V

    .line 54
    iget-object v0, p0, Lo/UK;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lo/UK;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lo/UK;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lo/UK;->ʽ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˋ()V

    .line 63
    iget-object v0, p0, Lo/UK;->ˏ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lo/UK;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lo/UK;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lo/UK;->ʽ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 40
    const v0, 0x7f1c0050

    return v0
.end method

.method public final ॱ()V
    .locals 1

    .line 45
    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UK;->ˏ:Landroid/view/View;

    .line 46
    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UK;->ˋ:Landroid/view/View;

    .line 47
    const v0, 0x7f0901ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UK;->ˎ:Landroid/view/View;

    .line 48
    const v0, 0x7f09020e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/UK;->ʽ:Landroid/view/View;

    .line 49
    return-void
.end method
