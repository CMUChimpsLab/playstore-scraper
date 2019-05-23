.class public Lcom/hulu/utils/ImageUtil$BackgroundSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/utils/ImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundSetting"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/utils/ImageUtil$BackgroundSetting;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Lo/adX;

.field public final ˎ:Lcom/hulu/models/entities/Entity;

.field public final ॱ:Lcom/hulu/models/entities/parts/Artwork;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/hulu/utils/ImageUtil$BackgroundSetting$3;

    invoke-direct {v0}, Lcom/hulu/utils/ImageUtil$BackgroundSetting$3;-><init>()V

    sput-object v0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-class v0, Lcom/hulu/models/entities/Entity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/Entity;

    iput-object v0, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˎ:Lcom/hulu/models/entities/Entity;

    .line 101
    const-class v0, Lcom/hulu/models/entities/parts/Artwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Artwork;

    iput-object v0, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    .line 102
    new-instance v0, Lo/adX;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/adX;-><init>(II)V

    iput-object v0, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 103
    return-void
.end method

.method constructor <init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/Artwork;Lo/adX;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˎ:Lcom/hulu/models/entities/Entity;

    .line 55
    iput-object p2, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    .line 56
    iput-object p3, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 57
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˎ:Lcom/hulu/models/entities/Entity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    iget-object v0, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object v0, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 1027
    iget v0, v0, Lo/adX;->ˋ:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 1031
    iget v0, v0, Lo/adX;->ˎ:I

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return-void
.end method
