.class public Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Z

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate$2;

    invoke-direct {v0}, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate$2;-><init>()V

    sput-object v0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˏ:I

    .line 30
    iput-boolean p2, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˊ:Z

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˏ:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˊ:Z

    .line 111
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 132
    iget v0, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-boolean v0, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    return-void
.end method

.method public final ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 35
    const v0, 0x7f1c006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    iget-boolean v0, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˊ:Z

    if-nez v0, :cond_0

    .line 37
    const v0, 0x7f0901c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 1047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :cond_0
    return-object p1
.end method

.method public final ˎ(Lo/Zt;Lo/ZS;Lo/ZN;)V
    .locals 11

    .line 47
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 48
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    const v0, 0x7f09020f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 1063
    iget-object v0, p1, Lo/Zt;->ˊ:Ljava/util/List;

    .line 51
    iget v1, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˏ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﾚ;

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    move-object v8, p3

    move-object v7, v5

    .line 2062
    .line 3041
    iget v0, v7, Lo/ﾚ;->ˋ:I

    .line 2062
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4041
    iget v0, v7, Lo/ﾚ;->ˋ:I

    .line 2063
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2064
    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 2065
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 2066
    const/4 v0, 0x0

    invoke-virtual {v6, v9, v10, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    :cond_1
    move-object v9, p3

    move-object v8, v5

    move-object v7, v4

    .line 4074
    .line 5041
    iget v0, v8, Lo/ﾚ;->ˋ:I

    .line 4074
    move-object v4, v9

    .line 5097
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5099
    :pswitch_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    goto :goto_1

    .line 5101
    :pswitch_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    goto :goto_1

    .line 5104
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 4074
    .line 4075
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v1, v9

    move v2, v10

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object p3, v0

    .line 4076
    invoke-virtual {v7, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 4077
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4078
    new-instance v0, Lo/ZR;

    .line 6049
    iget-object v1, v8, Lo/ﾚ;->ˊ:Ljava/util/List;

    .line 4080
    .line 7041
    iget v2, v8, Lo/ﾚ;->ˋ:I

    .line 4082
    invoke-direct {v0, v9, v1, p2, v2}, Lo/ZR;-><init>(Landroid/content/Context;Ljava/util/List;Lo/ZS;I)V

    .line 4078
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 55
    move-object v8, p1

    move-object v7, v3

    .line 7086
    iget-boolean v0, p0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;->ˊ:Z

    if-eqz v0, :cond_2

    .line 7087
    const v0, 0x7f0901cb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7088
    const v0, 0x7f0901cc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7090
    :cond_2
    const v0, 0x7f0901cb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7091
    .line 8047
    iget-object v1, v8, Lo/Zt;->ˋ:Ljava/lang/String;

    .line 7091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
