.class final Lo/VB;
.super Lo/Vy;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/widget/ImageView;

.field private final ʼ:Landroid/widget/ImageView;

.field private final ʽ:Landroid/widget/TextView;

.field private final ˊ:Landroid/widget/ImageView;

.field private final ˋ:Landroid/widget/ImageView;

.field private final ˎ:Landroid/widget/TextView;

.field private final ˏ:Landroid/widget/TextView;

.field private final ॱ:Lo/afh;

.field private final ॱॱ:Landroid/widget/TextView;

.field private final ᐝ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lo/Vy;-><init>(Landroid/view/View;)V

    .line 32
    const v0, 0x7f090072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/VB;->ˋ:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/afh;

    iput-object v0, p0, Lo/VB;->ॱ:Lo/afh;

    .line 34
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VB;->ˎ:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f090296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VB;->ʽ:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/VB;->ˊ:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0901b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VB;->ˏ:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f09020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VB;->ᐝ:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0901ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/VB;->ʼ:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f090159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/VB;->ʻ:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/VB;->ॱॱ:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method final ˎ(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lo/VB;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lo/VB;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lo/VB;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method final ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 54
    iget-object v0, p0, Lo/VB;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, p3, v1}, Lo/Wi;->ˏ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 55
    move-object v0, p2

    move-object v1, p1

    iget-object v2, p0, Lo/VB;->ˏ:Landroid/widget/TextView;

    iget-object v3, p0, Lo/VB;->ˊ:Landroid/widget/ImageView;

    move-object v4, p3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/Wi;->ˋ(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 57
    iget-object v0, p0, Lo/VB;->ॱ:Lo/afh;

    .line 1386
    move-object p1, p3

    iget-object v1, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v1, :cond_0

    .line 1387
    iget-object v1, p1, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v2, p1, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v3, p1, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ͺ()D

    move-result-wide v1

    goto :goto_0

    .line 1389
    :cond_0
    const-wide/16 v1, 0x0

    .line 57
    :goto_0
    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/afh;->setWatchProgress(F)V

    .line 59
    iget-object p1, p0, Lo/VB;->ˎ:Landroid/widget/TextView;

    .line 2277
    iget-object p2, p3, Lo/acf;->ʽ:Ljava/lang/String;

    .line 59
    .line 3028
    if-eqz p1, :cond_2

    .line 3032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3033
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3036
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/VB;->ᐝ:Landroid/widget/TextView;

    .line 3272
    iget-object p2, p3, Lo/acf;->ॱॱ:Ljava/lang/String;

    .line 60
    .line 4028
    if-eqz p1, :cond_4

    .line 4032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4033
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4036
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/VB;->ʽ:Landroid/widget/TextView;

    .line 4267
    iget-object p2, p3, Lo/acf;->ˏ:Ljava/lang/String;

    .line 61
    .line 5028
    if-eqz p1, :cond_6

    .line 5032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5033
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5036
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 5298
    :cond_6
    :goto_3
    move-object p1, p3

    iget-object v0, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v1, p1, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 63
    :goto_4
    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lo/VB;->ॱॱ:Landroid/widget/TextView;

    .line 5303
    move-object p1, p3

    iget-object v1, p3, Lo/acf;->ॱᐝ:Lo/akp;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v2, p1, Lo/acf;->ˎ:Ljava/lang/String;

    iget-object v3, p1, Lo/acf;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lo/VB;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 67
    :cond_9
    iget-object v0, p0, Lo/VB;->ॱॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
