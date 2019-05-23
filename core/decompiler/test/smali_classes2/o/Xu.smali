.class public Lo/Xu;
.super Lo/afa;
.source "SourceFile"

# interfaces
.implements Lo/Xt$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afa<Lo/Xt$if;>;Lo/Xt$\u02cb;"
    }
.end annotation


# instance fields
.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/afa;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Xu;)V
    .locals 1

    .line 4073
    .line 4073
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/Xt$if;

    invoke-interface {v0}, Lo/Xt$if;->ˋ()V

    .line 4073
    return-void
.end method

.method static synthetic ˎ(Lo/Xu;)V
    .locals 1

    .line 4080
    .line 4080
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/Xt$if;

    invoke-interface {v0}, Lo/Xt$if;->ˏ()V

    .line 4080
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 56
    const v0, 0x7f1c006c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 57
    .line 1062
    move-object v2, p0

    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1063
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 2047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 1063
    invoke-static {v2, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    const v0, 0x7f0901d1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lo/Xu;->ᐝ:Landroid/widget/TextView;

    .line 1067
    const v0, 0x7f0901cf

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1068
    const-string v1, "You\'re ready to start watching your favorite shows, movies, and more. Customize your plan anytime with Premium Add-ons at hulu.com/account."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    const v0, 0x7f090064

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    .line 1071
    const-string v0, "Customize my plan"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    move-object v0, v3

    move-object v3, v2

    new-instance v1, Lo/Xs;

    invoke-direct {v1, v3}, Lo/Xs;-><init>(Lo/Xu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    const v0, 0x7f090066

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    .line 1077
    const-string v0, "Start watching"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    move-object v0, v3

    move-object v3, v2

    new-instance v1, Lo/Xr;

    invoke-direct {v1, v3}, Lo/Xr;-><init>(Lo/Xu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-super {p0, p1}, Lo/afa;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final ʼ()V
    .locals 4

    .line 2163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 91
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/amE;->ˊ(Lo/ago;Lo/alZ;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "user_source"

    const-string v2, "signup"

    invoke-static {v0, v1, v2}, Lo/amE;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lo/aiQ;->ˎ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 3051
    new-instance v0, Lo/Xq;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 3163
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 3200
    iget-object v2, v2, Lo/ago;->ˋ:Lo/akg;

    .line 3051
    invoke-direct {v0, v1, v2}, Lo/Xq;-><init>(Lo/ajd;Lo/akg;)V

    .line 28
    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lo/Xu;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v2, 0x7f1e011f

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public final ॱॱ()V
    .locals 0

    .line 98
    invoke-static {p0}, Lo/aec;->ˎ(Landroid/app/Activity;)V

    .line 99
    return-void
.end method
