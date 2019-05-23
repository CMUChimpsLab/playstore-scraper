.class public Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:I

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/models/Onboarding;>;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306
    new-instance v0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper$4;

    invoke-direct {v0}, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper$4;-><init>()V

    sput-object v0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    .line 52
    const/4 v0, -0x2

    iput v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ॱ:I

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˋ:J

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˊ:J

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 297
    move v2, v0

    if-lez v0, :cond_0

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    .line 299
    iget-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    const-class v1, Lcom/hulu/models/Onboarding;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ॱ:I

    .line 304
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/Onboarding;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    .line 52
    const/4 v0, -0x2

    iput v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ॱ:I

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    .line 58
    :cond_0
    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 78
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TASTES"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "MYSTUFF_TV"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "VPPA_CONSENT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "PRODUCT_TOUR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "WATCH_LIST_IMPORT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "MYSTUFF_NETWORKS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "MYSTUFF_SPORTS_TEAMS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "MARCH_MADNESS_2018"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 80
    :pswitch_0
    const-class v0, Lo/YF;

    return-object v0

    .line 82
    :pswitch_1
    const-class v0, Lo/Yj;

    return-object v0

    .line 84
    :pswitch_2
    const-class v0, Lo/YZ;

    return-object v0

    .line 86
    :pswitch_3
    const-class v0, Lo/YB;

    return-object v0

    .line 88
    :pswitch_4
    const-class v0, Lo/Yc;

    return-object v0

    .line 90
    :pswitch_5
    const-class v0, Lo/Yq;

    return-object v0

    .line 92
    :pswitch_6
    const-class v0, Lo/YQ;

    return-object v0

    .line 94
    :pswitch_7
    const-class v0, Lo/XZ;

    return-object v0

    .line 96
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cedf544 -> :sswitch_0
        -0x5b89c987 -> :sswitch_1
        -0x37a51438 -> :sswitch_3
        -0x1a50c7f3 -> :sswitch_6
        0x98ae5e6 -> :sswitch_2
        0x26fcf2bc -> :sswitch_5
        0x514f1739 -> :sswitch_7
        0x5fe20ad6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    iget-wide v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˊ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    iget-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 286
    :goto_0
    iget v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    return-void
.end method

.method public final ˋ(I)Ljava/lang/Class;
    .locals 2

    .line 134
    const/4 v1, 0x0

    .line 136
    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/Onboarding;

    .line 1043
    iget-object v0, v0, Lcom/hulu/models/Onboarding;->ˎ:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;->ˏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 139
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-object v1
.end method
