.class public Lcom/hulu/models/entities/parts/Rating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/Rating;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "authority"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "code"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/hulu/models/entities/parts/Rating$2;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/Rating$2;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/Rating;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Rating;->ˎ:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Rating;->ˏ:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Rating;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Rating;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return-void
.end method
