.class public final Lo/UB;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;)V"
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    .line 33
    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c00c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    :cond_0
    const v0, 0x7f09023b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 1035
    iget v0, p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 38
    if-lez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2035
    iget v2, p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1e00ff

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    const-string v0, "Other"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    const v0, 0x7f0900df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2039
    iget v2, p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˎ:I

    .line 45
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3039
    iget v4, p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˎ:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0f0001

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 3047
    iget-boolean v0, p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ॱ:Z

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 3057
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 48
    goto :goto_1

    .line 50
    .line 3061
    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53
    :goto_1
    return-object p2
.end method
