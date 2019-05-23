.class public Lcom/hulu/models/signup/Plan$LegalTerms;
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
    name = "LegalTerms"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/models/signup/Plan$LegalTerms;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 365
    new-instance v0, Lcom/hulu/models/signup/Plan$LegalTerms$2;

    invoke-direct {v0}, Lcom/hulu/models/signup/Plan$LegalTerms$2;-><init>()V

    sput-object v0, Lcom/hulu/models/signup/Plan$LegalTerms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/models/signup/Plan$LegalTerms;->ˋ:Ljava/lang/String;

    .line 363
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/hulu/models/signup/Plan$LegalTerms;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    return-void
.end method
