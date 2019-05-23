.class public Lcom/hulu/models/entities/parts/reco/RecoAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/ahX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/models/entities/parts/reco/RecoAction$If;,
        Lcom/hulu/models/entities/parts/reco/RecoAction$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/reco/RecoAction;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;
    .annotation runtime Lo/QB;
        ॱ = "action_type"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "action_text"
    .end annotation
.end field

.field public ˏ:Lcom/hulu/models/entities/Entity;
    .annotation runtime Lo/QB;
        ॱ = "action_entity"
    .end annotation
.end field

.field public ॱ:Lcom/hulu/models/entities/parts/Availability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Lcom/hulu/models/entities/parts/reco/RecoAction$3;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/reco/RecoAction$3;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 157
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->values()[Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 158
    const-class v0, Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˋ:Ljava/lang/String;

    .line 160
    const-class v0, Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Availability;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ॱ:Lcom/hulu/models/entities/parts/Availability;

    .line 161
    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction$If;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 66
    iput-object p2, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction$If;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 71
    iput-object p2, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 72
    iput-object p3, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˋ:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˊ:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 151
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ॱ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
