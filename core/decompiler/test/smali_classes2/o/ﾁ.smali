.class public final Lo/ﾁ;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<Lcom/google/android/gms/cast/MediaTrack;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/content/Context;

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lcom/google/android/gms/cast/MediaTrack;>;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lo/ᖬ$IF;->ˏ:I

    .line 2
    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lo/ﾁ;->ॱ:I

    .line 5
    iput-object p1, p0, Lo/ﾁ;->ˏ:Landroid/content/Context;

    .line 6
    iput p3, p0, Lo/ﾁ;->ॱ:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v0, p0, Lo/ﾁ;->ˏ:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    sget v1, Lo/ᖬ$IF;->ˏ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 12
    new-instance v5, Lo/Λ;

    sget v0, Lo/ᖬ$ˋ;->ˏ:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lo/ᖬ$ˋ;->ॱ:I

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v0, v1, v2}, Lo/Λ;-><init>(Lo/ﾁ;Landroid/widget/TextView;Landroid/widget/RadioButton;Lo/Κ;)V

    .line 15
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Λ;

    .line 18
    :goto_0
    if-nez v5, :cond_1

    .line 19
    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_1
    iget-object v0, v5, Lo/Λ;->ॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v5, Lo/Λ;->ॱ:Landroid/widget/RadioButton;

    iget v1, p0, Lo/ﾁ;->ॱ:I

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p1}, Lo/ﾁ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/cast/MediaTrack;

    move-object v7, p0

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaTrack;->ˋ()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaTrack;->ˎ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, v7, Lo/ﾁ;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᖬ$aux;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaTrack;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-static {v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lcom/google/android/gms/cast/MediaTrack;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    move-object v6, v10

    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, v7, Lo/ﾁ;->ˏ:Landroid/content/Context;

    sget v1, Lo/ᖬ$aux;->ᐝ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 34
    :cond_5
    move-object v6, v9

    .line 35
    .line 36
    :goto_2
    iget-object v0, v5, Lo/Λ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Λ;

    .line 39
    iget-object v0, v1, Lo/Λ;->ॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/ﾁ;->ॱ:I

    .line 40
    invoke-virtual {p0}, Lo/ﾁ;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public final ˋ()Lcom/google/android/gms/cast/MediaTrack;
    .locals 2

    .line 42
    iget v0, p0, Lo/ﾁ;->ॱ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ﾁ;->ॱ:I

    invoke-virtual {p0}, Lo/ﾁ;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget v0, p0, Lo/ﾁ;->ॱ:I

    invoke-virtual {p0, v0}, Lo/ﾁ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
