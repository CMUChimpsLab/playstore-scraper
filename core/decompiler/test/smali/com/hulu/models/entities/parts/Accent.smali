.class public Lcom/hulu/models/entities/parts/Accent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/models/entities/parts/Accent$Classification;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/entities/parts/Accent;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˏ:Lcom/hulu/models/entities/parts/Accent$Classification;
    .annotation runtime Lo/QB;
        ॱ = "classification"
    .end annotation
.end field

.field public ॱ:I
    .annotation runtime Lo/QB;
        ॱ = "hue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/hulu/models/entities/parts/Accent$2;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/Accent$2;-><init>()V

    sput-object v0, Lcom/hulu/models/entities/parts/Accent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/hulu/models/entities/parts/Accent$Classification;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/hulu/models/entities/parts/Accent;->ॱ:I

    .line 46
    iput-object p2, p0, Lcom/hulu/models/entities/parts/Accent;->ˏ:Lcom/hulu/models/entities/parts/Accent$Classification;

    .line 47
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/entities/parts/Accent;->ॱ:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 88
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hulu/models/entities/parts/Accent$Classification;->values()[Lcom/hulu/models/entities/parts/Accent$Classification;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    iput-object v0, p0, Lcom/hulu/models/entities/parts/Accent;->ˏ:Lcom/hulu/models/entities/parts/Accent$Classification;

    .line 89
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/hulu/models/entities/parts/Accent;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Accent;->ˏ:Lcom/hulu/models/entities/parts/Accent$Classification;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/entities/parts/Accent;->ˏ:Lcom/hulu/models/entities/parts/Accent$Classification;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    return-void
.end method
