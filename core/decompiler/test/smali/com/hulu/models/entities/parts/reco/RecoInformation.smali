.class public Lcom/hulu/models/entities/parts/reco/RecoInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/reco/RecoInformation;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;
    .annotation runtime Lo/QB;
        ॱ = "watch_later_result"
    .end annotation
.end field

.field private ˏ:Lcom/hulu/models/entities/parts/reco/CoverStory;
    .annotation runtime Lo/QB;
        ॱ = "cover_story"
    .end annotation
.end field

.field private ॱ:[Lcom/hulu/models/entities/parts/reco/SmartStartResult;
    .annotation runtime Lo/QB;
        ॱ = "smart_start_results"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/hulu/models/entities/parts/reco/RecoInformation$5;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/reco/RecoInformation$5;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const-class v0, Lcom/hulu/models/entities/parts/reco/CoverStory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/reco/CoverStory;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˏ:Lcom/hulu/models/entities/parts/reco/CoverStory;

    .line 197
    sget-object v0, Lcom/hulu/models/entities/parts/reco/SmartStartResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/models/entities/parts/reco/SmartStartResult;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ॱ:[Lcom/hulu/models/entities/parts/reco/SmartStartResult;

    .line 198
    const-class v0, Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    .line 199
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˏ:Lcom/hulu/models/entities/parts/reco/CoverStory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ॱ:[Lcom/hulu/models/entities/parts/reco/SmartStartResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 192
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    return-void
.end method

.method public final ˊ()Lcom/hulu/models/entities/parts/reco/RecoAction;
    .locals 3

    .line 64
    .line 1132
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˏ:Lcom/hulu/models/entities/parts/reco/CoverStory;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˏ:Lcom/hulu/models/entities/parts/reco/CoverStory;

    .line 2080
    iget-object v0, v2, Lcom/hulu/models/entities/parts/reco/CoverStory;->ˋ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/hulu/models/entities/parts/reco/CoverStory;->ˋ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    array-length v0, v0

    .line 1132
    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˏ:Lcom/hulu/models/entities/parts/reco/CoverStory;

    .line 3050
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/CoverStory;->ˋ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 68
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ˋ()Lcom/hulu/models/entities/Entity;
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ()Lcom/hulu/models/entities/parts/reco/RecoAction;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 10095
    iget-object v0, v1, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 128
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Lcom/hulu/models/entities/parts/reco/RecoAction;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    .line 6017
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/WatchLaterResult;->ॱ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    .line 7017
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/WatchLaterResult;->ॱ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 113
    array-length v0, v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    .line 8017
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/WatchLaterResult;->ॱ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 117
    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    .line 9017
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/WatchLaterResult;->ॱ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 118
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ˎ:Lcom/hulu/models/entities/parts/reco/WatchLaterResult;

    .line 10017
    iget-object v0, v0, Lcom/hulu/models/entities/parts/reco/WatchLaterResult;->ॱ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 119
    aget-object v0, v0, v1

    return-object v0

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/models/entities/parts/reco/RecoAction;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ॱ:[Lcom/hulu/models/entities/parts/reco/SmartStartResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ॱ:[Lcom/hulu/models/entities/parts/reco/SmartStartResult;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/hulu/models/entities/parts/reco/RecoInformation;->ॱ:[Lcom/hulu/models/entities/parts/reco/SmartStartResult;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 96
    if-eqz v5, :cond_3

    .line 4038
    iget-object v0, v5, Lcom/hulu/models/entities/parts/reco/SmartStartResult;->ˎ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 5038
    iget-object v5, v5, Lcom/hulu/models/entities/parts/reco/SmartStartResult;->ˎ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 97
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 98
    if-eqz v8, :cond_2

    .line 99
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_4
    return-object v1
.end method
