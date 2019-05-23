.class public Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/Zu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "artwork"
    .end annotation
.end field

.field ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2$1;

    invoke-direct {v0}, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2$1;-><init>()V

    sput-object v0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ॱ:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ˊ:Ljava/lang/String;

    .line 44
    const-class v0, Lcom/hulu/models/entities/parts/Artwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ˎ:Ljava/util/Map;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ˎ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 4

    .line 76
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f170028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 77
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/collections/team/TeamV2;->ˎ:Ljava/util/Map;

    const-string v1, "team.logo"

    const-string v2, "png"

    invoke-static {v0, v1, v3, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
