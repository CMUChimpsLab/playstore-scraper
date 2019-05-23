.class public final Lo/aeD;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<Lo/\u1d0a<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Ljava/lang/Integer;>;>;)V"
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 32
    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/hulu/features/shared/views/font/FontTextView;

    .line 37
    move v3, p1

    .line 1047
    move-object p1, p0

    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴊ;

    .line 1048
    if-eqz v3, :cond_1

    .line 1049
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1051
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Get null item pair in AggregateListAdapter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-object p2
.end method
