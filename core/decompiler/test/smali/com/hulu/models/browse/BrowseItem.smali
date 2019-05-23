.class public final Lcom/hulu/models/browse/BrowseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/browse/BrowseItem;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "browse_theme"
    .end annotation
.end field

.field public final ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "href"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/hulu/models/browse/BrowseItem$4;

    invoke-direct {v0}, Lcom/hulu/models/browse/BrowseItem$4;-><init>()V

    sput-object v0, Lcom/hulu/models/browse/BrowseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/browse/BrowseItem;->ˊ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hulu/models/browse/BrowseItem;->ˊ:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_2
    check-cast p1, Lcom/hulu/models/browse/BrowseItem;

    .line 67
    iget-object v0, p0, Lcom/hulu/models/browse/BrowseItem;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/models/browse/BrowseItem;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/hulu/models/browse/BrowseItem;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hulu/models/browse/BrowseItem;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hulu/models/browse/BrowseItem;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return-void
.end method
