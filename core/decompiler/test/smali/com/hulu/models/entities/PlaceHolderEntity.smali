.class public Lcom/hulu/models/entities/PlaceHolderEntity;
.super Lcom/hulu/models/entities/Entity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/PlaceHolderEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/hulu/models/entities/PlaceHolderEntity$3;

    invoke-direct {v0}, Lcom/hulu/models/entities/PlaceHolderEntity$3;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/PlaceHolderEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/hulu/models/entities/Entity;-><init>()V

    .line 19
    const-string v0, "EMPTY_ENTITY"

    invoke-virtual {p0, v0}, Lcom/hulu/models/AbstractEntity;->ˊ(Ljava/lang/String;)V

    .line 21
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/hulu/models/entities/Entity;->ˋ(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/Entity;-><init>(Landroid/os/Parcel;)V

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final ˌ()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method
