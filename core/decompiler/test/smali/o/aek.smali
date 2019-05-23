.class public final Lo/aek;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Landroid/view/View;

.field private final ˏ:Landroid/view/animation/Interpolator;

.field private ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/aek;->ˏ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic ˊ(Lo/aek;)Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/aek;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˋ(Lo/aek;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/aek;->ˏ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic ˎ(Lo/aek;)Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/aek;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˏ(Lo/aek;)Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/aek;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/aek;)Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/aek;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method public static ॱ(Lo/aki;Z)Lo/aek;
    .locals 4

    .line 42
    new-instance v2, Lo/aek;

    invoke-direct {v2}, Lo/aek;-><init>()V

    .line 43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v0, "PROFILE_NAME"

    invoke-virtual {p0}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "SPRINT_CUSTOMER"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v2
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 118
    const v0, 0x7f1c0072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 121
    const-string v0, "PROFILE_NAME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 123
    const v0, 0x7f0902d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aek;->ˋ:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lo/aek;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const v2, 0x7f1e011d

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v0, 0x7f0902d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aek;->ॱ:Landroid/view/View;

    .line 126
    const v0, 0x7f09014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aek;->ˊ:Landroid/view/View;

    .line 128
    const v0, 0x7f09027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aek;->ˎ:Landroid/view/View;

    .line 130
    const-string v0, "SPRINT_CUSTOMER"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/aek;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    const-string v0, "User is being shown the salutation screen"

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 136
    return-object p1
.end method

.method public final ˎ(Ljava/lang/Runnable;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/aek;->ˋ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Salutation fade triggered but profileNameTextView is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 66
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lo/aek;->ˋ:Landroid/widget/TextView;

    new-instance v1, Lo/aek$2;

    invoke-direct {v1, p0, p1}, Lo/aek$2;-><init>(Lo/aek;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    iget-object v0, p0, Lo/aek;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    return-void
.end method
