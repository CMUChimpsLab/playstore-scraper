.class public Lcom/hulu/models/signup/Plan$Subscription$Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/signup/Plan$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/Plan$Subscription$Source;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "referralCode"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "referralUrl"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "from"
    .end annotation
.end field

.field private ˏ:Ljava/lang/Integer;
    .annotation runtime Lo/QB;
        ॱ = "campaignId"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "referralType"
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "affiliateProductName"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "affiliateName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 329
    new-instance v0, Lcom/hulu/models/signup/Plan$Subscription$Source$2;

    invoke-direct {v0}, Lcom/hulu/models/signup/Plan$Subscription$Source$2;-><init>()V

    sput-object v0, Lcom/hulu/models/signup/Plan$Subscription$Source;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ॱ:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˊ:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˋ:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˎ:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 324
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˏ:Ljava/lang/Integer;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ᐝ:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ॱॱ:Ljava/lang/String;

    .line 327
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Source;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    return-void
.end method
