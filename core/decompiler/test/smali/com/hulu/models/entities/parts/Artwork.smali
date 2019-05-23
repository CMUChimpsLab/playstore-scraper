.class public Lcom/hulu/models/entities/parts/Artwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/Artwork;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lcom/hulu/models/entities/parts/Accent;
    .annotation runtime Lo/QB;
        ॱ = "accent"
    .end annotation
.end field

.field public ˋ:I
    .annotation runtime Lo/QB;
        ॱ = "height"
    .end annotation
.end field

.field public ˎ:I
    .annotation runtime Lo/QB;
        ॱ = "width"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "path"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/hulu/models/entities/parts/Artwork$4;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/Artwork$4;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/Artwork;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ॱ:Ljava/lang/String;

    .line 100
    const-class v0, Lcom/hulu/models/entities/parts/Accent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Accent;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ˊ:Lcom/hulu/models/entities/parts/Accent;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ˋ:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ˎ:I

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hulu/models/entities/parts/Accent;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/hulu/models/entities/parts/Artwork;->ॱ:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/hulu/models/entities/parts/Artwork;->ˊ:Lcom/hulu/models/entities/parts/Accent;

    .line 42
    iput p3, p0, Lcom/hulu/models/entities/parts/Artwork;->ˋ:I

    .line 43
    iput p4, p0, Lcom/hulu/models/entities/parts/Artwork;->ˎ:I

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ˊ:Lcom/hulu/models/entities/parts/Accent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    iget v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcom/hulu/models/entities/parts/Artwork;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return-void
.end method
