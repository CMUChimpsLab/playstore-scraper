.class public Lcom/hulu/models/entities/parts/reco/SmartStartResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/reco/SmartStartResult;>;"
        }
    .end annotation
.end field


# instance fields
.field ˎ:[Lcom/hulu/models/entities/parts/reco/RecoAction;
    .annotation runtime Lo/QB;
        ॱ = "actions"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/hulu/models/entities/parts/reco/SmartStartResult$4;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/reco/SmartStartResult$4;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/reco/SmartStartResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/SmartStartResult;->ˏ:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/models/entities/parts/reco/RecoAction;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/SmartStartResult;->ˎ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/SmartStartResult;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/SmartStartResult;->ˎ:[Lcom/hulu/models/entities/parts/reco/RecoAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 30
    return-void
.end method
