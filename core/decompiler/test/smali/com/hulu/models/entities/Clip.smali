.class public Lcom/hulu/models/entities/Clip;
.super Lcom/hulu/models/entities/PlayableEntity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/Clip;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "relationship"
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "original_id"
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "original_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/hulu/models/entities/Clip$3;

    invoke-direct {v0}, Lcom/hulu/models/entities/Clip$3;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/Clip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/hulu/models/entities/PlayableEntity;-><init>()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/PlayableEntity;-><init>(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Clip;->ˏॱ:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Clip;->ॱˊ:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/Clip;->ˊॱ:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clip{originalId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hulu/models/entities/Clip;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/Clip;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationship=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/models/entities/Clip;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/hulu/models/entities/PlayableEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    iget-object v0, p0, Lcom/hulu/models/entities/Clip;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/hulu/models/entities/Clip;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/hulu/models/entities/Clip;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final ˉ()Z
    .locals 1

    .line 48
    .line 1171
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 2167
    iget-object v0, p0, Lcom/hulu/models/entities/Entity;->ॱॱ:Lcom/hulu/models/entities/parts/reco/RecoInformation;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/hulu/models/entities/Clip;->ˍ()Z

    move-result v0

    return v0

    .line 52
    :cond_2
    invoke-super {p0}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    return v0
.end method

.method public final ˊˋ()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method
