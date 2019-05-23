.class public Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/onboarding/teamPicking/models/Team;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "items"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection$5;

    invoke-direct {v0}, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection$5;-><init>()V

    sput-object v0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˏ:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 46
    move v2, v0

    if-lez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˋ:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˋ:Ljava/util/List;

    const-class v1, Lcom/hulu/features/onboarding/teamPicking/models/Team;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˋ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 41
    return-void
.end method
