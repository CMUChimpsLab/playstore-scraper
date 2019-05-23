.class public Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/Zp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;>;"
        }
    .end annotation
.end field


# instance fields
.field ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "items"
    .end annotation
.end field

.field ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2$4;

    invoke-direct {v0}, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2$4;-><init>()V

    sput-object v0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˏ:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 53
    move v2, v0

    if-lez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˋ:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˋ:Ljava/util/List;

    const-class v1, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final K_()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final L_()I
    .locals 1

    .line 83
    const/4 v0, 0x2

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˋ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "team-collection-id"

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/Zu;>;"
        }
    .end annotation

    .line 88
    .line 1030
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamCollectionV2;->ˋ:Ljava/util/List;

    .line 88
    return-object v0
.end method
