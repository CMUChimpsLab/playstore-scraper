.class public Lcom/hulu/models/signup/Plan$Trial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/signup/Plan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Trial"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/Plan$Trial;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "unit"
    .end annotation
.end field

.field public ॱ:I
    .annotation runtime Lo/QB;
        ॱ = "length"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 412
    new-instance v0, Lcom/hulu/models/signup/Plan$Trial$2;

    invoke-direct {v0}, Lcom/hulu/models/signup/Plan$Trial$2;-><init>()V

    sput-object v0, Lcom/hulu/models/signup/Plan$Trial;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/signup/Plan$Trial;->ॱ:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Trial;->ˏ:Ljava/lang/String;

    .line 410
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 403
    iget v0, p0, Lcom/hulu/models/signup/Plan$Trial;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Trial;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    return-void
.end method
