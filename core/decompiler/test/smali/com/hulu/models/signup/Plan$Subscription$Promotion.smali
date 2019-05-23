.class public Lcom/hulu/models/signup/Plan$Subscription$Promotion;
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
    name = "Promotion"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/Plan$Subscription$Promotion;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "code"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "type"
    .end annotation
.end field

.field public ॱ:I
    .annotation runtime Lo/QB;
        ॱ = "programId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    new-instance v0, Lcom/hulu/models/signup/Plan$Subscription$Promotion$4;

    invoke-direct {v0}, Lcom/hulu/models/signup/Plan$Subscription$Promotion$4;-><init>()V

    sput-object v0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->ॱ:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->ˊ:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->ˋ:Ljava/lang/String;

    .line 271
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 262
    iget v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$Subscription$Promotion;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    return-void
.end method
