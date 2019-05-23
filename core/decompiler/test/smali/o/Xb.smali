.class public final Lo/Xb;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xb$if;,
        Lo/Xb$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$if<Lo/Xb$if;>;"
    }
.end annotation


# instance fields
.field ˏ:Lo/Xb$ˊ;

.field ॱ:[Lcom/hulu/models/signup/Plan;


# direct methods
.method constructor <init>(Lo/Xb$ˊ;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hulu/models/signup/Plan;

    iput-object v0, p0, Lo/Xb;->ॱ:[Lcom/hulu/models/signup/Plan;

    .line 30
    iput-object p1, p0, Lo/Xb;->ˏ:Lo/Xb$ˊ;

    .line 31
    return-void
.end method

.method private static ˋ(ILandroid/widget/TextView;ILandroid/text/style/ClickableSpan;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 106
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 110
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 112
    move p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int p2, v0, v1

    .line 113
    const/16 v0, 0x21

    invoke-virtual {v2, p3, p0, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lo/Xb;->ॱ:[Lcom/hulu/models/signup/Plan;

    array-length v0, v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 8

    .line 25
    move-object v0, p1

    check-cast v0, Lo/Xb$if;

    move v3, p2

    move-object p2, v0

    .line 1059
    move-object p1, p0

    iget-object v0, p0, Lo/Xb;->ॱ:[Lcom/hulu/models/signup/Plan;

    aget-object v3, v0, v3

    .line 1060
    iget-object v0, p2, Lo/Xb$if;->ˋ:Landroid/widget/TextView;

    .line 2065
    iget-object v1, v3, Lcom/hulu/models/signup/Plan;->ˏ:Ljava/lang/String;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p2, Lo/Xb$if;->ˏ:Landroid/widget/TextView;

    .line 2069
    iget-object v1, v3, Lcom/hulu/models/signup/Plan;->ˎ:Ljava/lang/String;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v5, p2, Lo/Xb$if;->ˊ:Landroid/widget/TextView;

    iget-object v6, p2, Lo/Xb$if;->ॱ:Landroid/widget/TextView;

    .line 2072
    move-object v4, v3

    .line 3073
    iget-object v0, v3, Lcom/hulu/models/signup/Plan;->ˊ:Ljava/lang/String;

    .line 2072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2073
    .line 3077
    iget-object v0, v4, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2073
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2076
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2077
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    .line 4073
    iget-object v0, v4, Lcom/hulu/models/signup/Plan;->ˊ:Ljava/lang/String;

    .line 2078
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4077
    iget-object v1, v4, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/hulu/models/signup/Plan;->ʻ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2079
    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1e0120

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    :goto_2
    move-object v4, v3

    .line 4137
    const-string v0, "NOAH"

    .line 5057
    iget-object v1, v4, Lcom/hulu/models/signup/Plan;->ॱ:Ljava/lang/String;

    .line 4137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1064
    if-eqz v0, :cond_3

    .line 5093
    iget-object v0, v3, Lcom/hulu/models/signup/Plan;->ˏॱ:Ljava/lang/String;

    .line 1064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1065
    iget-object v5, p2, Lo/Xb$if;->ˎ:Landroid/widget/TextView;

    move-object v6, v3

    move-object v4, p1

    .line 6084
    new-instance p1, Lo/Xb$5;

    invoke-direct {p1, v4, v6}, Lo/Xb$5;-><init>(Lo/Xb;Lcom/hulu/models/signup/Plan;)V

    .line 6090
    const v0, 0x7f1e00cb

    const v1, 0x7f1e009e

    invoke-static {v0, v5, v1, p1}, Lo/Xb;->ˋ(ILandroid/widget/TextView;ILandroid/text/style/ClickableSpan;)V

    .line 1065
    return-void

    .line 1066
    .line 6133
    :cond_3
    iget-boolean v0, v3, Lcom/hulu/models/signup/Plan;->ॱॱ:Z

    .line 1066
    if-eqz v0, :cond_5

    .line 7101
    move-object v4, v3

    .line 8097
    iget-object v0, v3, Lcom/hulu/models/signup/Plan;->ˊॱ:[Ljava/lang/String;

    .line 7101
    if-eqz v0, :cond_4

    .line 9097
    iget-object v0, v4, Lcom/hulu/models/signup/Plan;->ˊॱ:[Ljava/lang/String;

    .line 7101
    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1066
    :goto_3
    if-eqz v0, :cond_5

    .line 1067
    iget-object v5, p2, Lo/Xb$if;->ˎ:Landroid/widget/TextView;

    move-object v6, v3

    move-object v4, p1

    .line 10094
    new-instance p1, Lo/Xb$4;

    invoke-direct {p1, v4, v6}, Lo/Xb$4;-><init>(Lo/Xb;Lcom/hulu/models/signup/Plan;)V

    .line 10101
    const v0, 0x7f1e011e

    const v1, 0x7f1e011e

    invoke-static {v0, v5, v1, p1}, Lo/Xb;->ˋ(ILandroid/widget/TextView;ILandroid/text/style/ClickableSpan;)V

    .line 25
    :cond_5
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 5

    .line 25
    move-object p2, p1

    move-object p1, p0

    .line 11043
    new-instance v0, Lo/Xb$if;

    .line 11044
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f1c00ad

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Xb$if;-><init>(Landroid/view/View;)V

    .line 11045
    move-object p2, v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    move-object v4, p1

    move-object p1, p2

    new-instance v1, Lo/Xd;

    invoke-direct {v1, v4, p1}, Lo/Xd;-><init>(Lo/Xb;Lo/Xb$if;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 11054
    return-object p2
.end method
