.class public Lcom/hulu/models/entities/parts/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/Metadata;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˎ:Ljava/util/Date;
    .annotation runtime Lo/QB;
        ॱ = "premiere_date"
    .end annotation
.end field

.field public ˏ:Lcom/hulu/models/entities/parts/Rating;
    .annotation runtime Lo/QB;
        ॱ = "rating"
    .end annotation
.end field

.field public ॱ:[Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "genre_names"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/hulu/models/entities/parts/Metadata$2;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/Metadata$2;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Metadata;->ॱ:[Ljava/lang/String;

    .line 55
    const-class v0, Lcom/hulu/models/entities/parts/Rating;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Rating;

    iput-object v0, p0, Lcom/hulu/models/entities/parts/Metadata;->ˏ:Lcom/hulu/models/entities/parts/Rating;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 57
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/hulu/models/entities/parts/Metadata;->ˎ:Ljava/util/Date;

    .line 58
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Metadata;->ॱ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Metadata;->ˏ:Lcom/hulu/models/entities/parts/Rating;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Metadata;->ˎ:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/models/entities/parts/Metadata;->ˎ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    return-void
.end method
